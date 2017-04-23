/** @file PSU_CV_CC.c
*
* @brief This is the main file
* @par
* Copyright 2017 ioh93
* \m/
*/

#include <avr/io.h>
#include "mydefs.h"
#include "adc.h"
#include "i2c.h"
#include "ina219.h"
#include "mcp4933.h"
#include "uart.h"

int main(void)
{
	// TODO:: testing, to be removed
	i2cInit();
	uartInit(BAUD);
	adcRead(adc_pin_0);
	//adc_pin_t pins;
    while(1)
    {
        //TODO:: Please write your application code
    }
}
