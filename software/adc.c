/** @file adc.c
*
* @brief Source for ATmega's ADC
* @par
* Copyright 2017 ioh93
* \m/
*/

#include adc.h

/*!
* @brief Read from ADC pin x
* @param    adcx specifies ADC pin number
* @return   measured value
*/
uint8_t adcRead(uint8_t adcx)
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
