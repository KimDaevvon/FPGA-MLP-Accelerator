`timescale 1ns / 1ps

module local_controller#
(
///////가중치 행렬 정보////////
parameter ROWS = 512, //( = 입력 벡터의 크기, 로컬 카운터의 최대치 + 1로도 사용)
parameter COLS = 64, //(( = 출력 벡터의 크기)
parameter VECTOR_SIZE = 64
)
(
input wire clk_i,
input wire valid_i,
input wire rstn_i,
input wire layer_update, //글로벌 컨트롤러에서 보내는 새 입력 신호 (버퍼에서 이전 레이어의 출력을 불러오고, 일부 내부 레지스터들을 초기화하는 1클럭 여유)

output reg buffer_w_en,
output reg valid_o,
output reg gemv_rst,

output reg gemv_end,
output reg [$clog2(ROWS) - 1 : 0] read_buffer_addr_o, //입력 벡터의 주소(= 가중치 행렬의 ROW 인덱스) (로컬 카운터처럼 사용됨) (BRAM의 가중치 행렬에서 받아올 행 벡터의 첫 주소)
output reg [$clog2(COLS/VECTOR_SIZE) : 0] read_vector_idx,
output reg [$clog2(COLS/VECTOR_SIZE) : 0] write_buffer_idx_o //출력 버퍼에 쓸때는 나눠서 쓸 수도 있음(출력 벡터의 크기를 나눠서 연산하냐에 따라) (= 가중치 행렬의 COL 묶음 인덱스) (BRAM의 가중치 행렬에서 받아올 행벡터의 시작 열)
);

//입력 데이터 읽기 (read_buffer_addr_o는 로컬 카운터처럼 사용됨)
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
                read_buffer_addr_o <= read_buffer_addr_o + 1; //입력 버퍼의 주소값 증가
        end else begin  
            read_buffer_addr_o <= 0; //입력 데이터를 한번 순회 했을 때
        end
        gemv_rst <= buffer_w_en;      
    end else gemv_rst <= buffer_w_en; 
    
end

 //각 레이어가 새 입력 벡터의 valid를 전달 시켜서 마지막 레이어의 valid 값으로 글로벌 컨트롤러에서 Done 판단
always @(posedge clk_i or negedge rstn_i) begin
    if (!rstn_i)
        valid_o <= 0;
    else if (layer_update)
        valid_o <= valid_i;
end


// 입력 데이터 한번 순회 할 때마다 출력 버퍼에 MAC vector 값을 write
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
