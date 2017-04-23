/** @file adc.c
*
* @brief Source for ATmega's ADC
* @par
* Copyright 2017 ioh93
* \m/
*/

#include <avr/io.h>
#include "adc.h"

// Read from ADCs pin adcx, returns measured value
uint16_t adcRead(uint8_t adcx)
{
    // Select ADC pin
    ADMUX &= 0xF0;
    ADMUX |= adcx;
    // Start conversion
    ADCSRA |= 1<<ADSC;
    // Wait until conversion complete
    while ( (ADCSRA & (1<<ADSC)));

    //TODO:: check if "ADC" instead of merging 2 8bit registers ADCL and ADCH
    return ADC;
}

// TODO:: create a function that reads adc with debouncing
