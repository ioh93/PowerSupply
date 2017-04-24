/** @file adc.h
*
* @brief Header file for ATmega's ADC module
* @par
* Copyright 2017, ioh93.
* \m/
*/

#ifndef _ADC_H
#define _ADC_H

#ifdef __cplusplus
extern "C" {
#endif

typedef enum //adc_pin
{
	adc_pin_0,
	adc_pin_1,
	adc_pin_2,
	adc_pin_3,
	adc_pin_4,
	adc_pin_5,
	adc_pin_6,
	adc_pin_7
} adc_pin_t;

/*!
* @brief Read from ADC pin x
* @param    adcx specifies ADC pin number
* @return   measured value
*/
uint16_t adcRead(uint8_t adcx);

#ifdef __cplusplus
}
#endif

#endif /* _ADC_H */
