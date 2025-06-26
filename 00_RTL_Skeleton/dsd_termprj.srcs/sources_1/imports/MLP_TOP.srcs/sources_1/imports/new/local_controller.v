`timescale 1ns / 1ps

module local_controller#
(
///////����ġ ��� ����////////
parameter ROWS = 512, //( = �Է� ������ ũ��, ���� ī������ �ִ�ġ + 1�ε� ���)
parameter COLS = 64, //(( = ��� ������ ũ��)
parameter VECTOR_SIZE = 64
)
(
input wire clk_i,
input wire valid_i,
input wire rstn_i,
input wire layer_update, //�۷ι� ��Ʈ�ѷ����� ������ �� �Է� ��ȣ (���ۿ��� ���� ���̾��� ����� �ҷ�����, �Ϻ� ���� �������͵��� �ʱ�ȭ�ϴ� 1Ŭ�� ����)

output reg buffer_w_en,
output reg valid_o,
output reg gemv_rst,

output reg gemv_end,
output reg [$clog2(ROWS) - 1 : 0] read_buffer_addr_o, //�Է� ������ �ּ�(= ����ġ ����� ROW �ε���) (���� ī����ó�� ����) (BRAM�� ����ġ ��Ŀ��� �޾ƿ� �� ������ ù �ּ�)
output reg [$clog2(COLS/VECTOR_SIZE) : 0] read_vector_idx,
output reg [$clog2(COLS/VECTOR_SIZE) : 0] write_buffer_idx_o //��� ���ۿ� ������ ������ �� ���� ����(��� ������ ũ�⸦ ������ �����ϳĿ� ����) (= ����ġ ����� COL ���� �ε���) (BRAM�� ����ġ ��Ŀ��� �޾ƿ� �຤���� ���� ��)
);

//�Է� ������ �б� (read_buffer_addr_o�� ���� ī����ó�� ����)
always @(posedge clk_i or negedge rstn_i) begin
    if (!rstn_i) begin
        read_buffer_addr_o <= 0;
    end else if (layer_update) begin 
        read_buffer_addr_o <= 0;
        gemv_rst <= buffer_w_en; 
    end else if (valid_o == 1 && !gemv_end) begin
        if (gemv_rst)
            read_buffer_addr_o <= 0;       
        else if (read_buffer_addr_o < ROWS) begin
            if (!buffer_w_en)
                read_buffer_addr_o <= read_buffer_addr_o + 1; //�Է� ������ �ּҰ� ����
        end else begin  
            read_buffer_addr_o <= 0; //�Է� �����͸� �ѹ� ��ȸ ���� ��
        end
        gemv_rst <= buffer_w_en;      
    end else gemv_rst <= buffer_w_en; 
    
end

 //�� ���̾ �� �Է� ������ valid�� ���� ���Ѽ� ������ ���̾��� valid ������ �۷ι� ��Ʈ�ѷ����� Done �Ǵ�
always @(posedge clk_i or negedge rstn_i) begin
    if (!rstn_i)
        valid_o <= 0;
    else if (layer_update)
        valid_o <= valid_i;
end


// �Է� ������ �ѹ� ��ȸ �� ������ ��� ���ۿ� MAC vector ���� write
reg write_delay_g1, write_delay_g2, write_delay_g3;
always @(posedge clk_i or negedge rstn_i) begin
    if(!rstn_i) begin
        write_delay_g1 <= 0;
        write_delay_g2 <= 0;
        write_delay_g3 <= 0;
    end else begin
        write_delay_g1 <= (read_buffer_addr_o == ROWS-1);
        write_delay_g2 <= write_delay_g1;
        write_delay_g3 <= write_delay_g2;
    end    

end


always @(posedge clk_i or negedge rstn_i) begin
    if (!rstn_i) begin
        read_vector_idx <= 0;
        buffer_w_en <= 0;
        gemv_end <= 0;
    end else if (layer_update) begin
        read_vector_idx <= 0;
        buffer_w_en <= 0;
        gemv_end <= 0;
    end else if (!gemv_end) begin
        if (write_delay_g3) begin
            buffer_w_en <= 1;
            if (read_vector_idx >= COLS/VECTOR_SIZE - 1) begin
                read_vector_idx <= 0;
                gemv_end <= 1;
            end else
                read_vector_idx <= read_vector_idx + 1;
        end else begin 
            buffer_w_en <= 0;
        end
    end else buffer_w_en <= 0;
end

always @(posedge clk_i or negedge rstn_i) begin
    if (!rstn_i) begin
        write_buffer_idx_o <= 0;
    end else if (layer_update) begin
        write_buffer_idx_o <= 0;
    end else if (buffer_w_en) begin 
        write_buffer_idx_o <= read_vector_idx;
    end
end


endmodule
