/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <stdlib.h>
#include "platform.h"
#include "xil_printf.h"

#include "xparameters.h"
#include "xil_io.h"
#include "sleep.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_cache.h"
#include "xil_types.h"

#define DDR_BASE	0x10000000
#define INTC_DEVICE_ID		XPAR_SCUGIC_0_DEVICE_ID
#define INTC_DEVICE_INT_ID	61

int SetUpInterruptSystem(XScuGic *XScuGicInstancePtr);
void DeviceDriverHandler(void *CallbackRef);
void CheckData(void);

XScuGic InterruptController;
static XScuGic_Config *GicConfig;

volatile static int InterruptProcessed = FALSE;

static void AssertPrint(const char8 *FilenamePtr, s32 LineNumber){
	xil_printf("ASSERT: File Name: %s ", FilenamePtr);
	xil_printf("Line Number: %d\r\n",LineNumber);
}


int main()
{
	xil_printf("Hello World\r\n");
    init_platform();

	int Status;
	Xil_AssertSetCallback(AssertPrint);

	GicConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == GicConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(&InterruptController, GicConfig,
					GicConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/*
	 * Perform a self-test to ensure that the hardware was built
	 * correctly
	 */
	Status = XScuGic_SelfTest(&InterruptController);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/*
	 * Setup the Interrupt System
	 */
	Status = SetUpInterruptSystem(&InterruptController);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = XScuGic_Connect(&InterruptController, INTC_DEVICE_INT_ID,
				   (Xil_ExceptionHandler)DeviceDriverHandler,
				   (void *)&InterruptController);

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Enable the interrupt for the device and then cause (simulate) an
	 * interrupt so the handlers will be called
	 */
	XScuGic_SetPriorityTriggerType(&InterruptController, INTC_DEVICE_INT_ID,0x00, 0x3);
	XScuGic_Enable(&InterruptController, INTC_DEVICE_INT_ID);
	uint8_t* p;
	s32 tmp_data[100];
	while (1) {
		if (InterruptProcessed) {
			InterruptProcessed = FALSE;

			for (int i = 0; i < 100; i++) {
				tmp_data[i] = Xil_In32(XPAR_BRAM_0_BASEADDR + i * 4);
				if(tmp_data[i] < 0) { tmp_data[i] = 0; }
				//xil_printf("temp data[%d] = %d\r\n",i, tmp_data[i]); 	// data check in xilinx sdk
				// data transmission to matlab

				p = (uint8_t *) &tmp_data[i];
				for (int j = 0; j < 4; j++) {
					xil_printf("%c", p[j]);
				}
			}
			XScuGic_Enable(&InterruptController, INTC_DEVICE_INT_ID);
		}
	}



    cleanup_platform();
    return 0;
}



int SetUpInterruptSystem(XScuGic *XScuGicInstancePtr) {
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler,
			XScuGicInstancePtr);
	Xil_ExceptionEnable();
	return XST_SUCCESS;
}

void DeviceDriverHandler(void *CallbackRef) {
	XScuGic_Disable(&InterruptController, INTC_DEVICE_INT_ID);
	InterruptProcessed = TRUE;
}
