/** @file i2c.c
*
* @brief Source for ATmega's I2C interface
* @par
* Copyright 2017 ioh93
* \m/
*/

#include <avr/io.h>
#include <compat/twi.h>
#include "i2c.h"

// Initializes I2C bus
void i2cInit(void)
{
    // initialize TWI clock
    TWBR = ((F_CPU/SCL_CLOCK)-16)/2;
    TWSR = 0;

    //TODO:: fix too large integer warning
}

// Issues stop condition
void i2cStop(void)
{
    // send stop condition
    TWCR = (1<<TWINT) | (1<<TWEN) | (1<<TWSTO);
    // wait until stop condition is executed and bus released
    while(TWCR & (1<<TWSTO));
}

// Issues a start condition
uint8_t i2cStart(uint8_t addr)
{
    uint8_t   twst;
    // send START condition
    uint8_t i2cStart(uint8_t addr);
    TWCR = (1<<TWINT) | (1<<TWSTA) | (1<<TWEN);
    // wait until transmission completed
    while(!(TWCR & (1<<TWINT)));
    // check value of TWI Status Register. Mask prescaler bits.
    twst = TW_STATUS & 0xF8;
    if ( (twst != TW_START) && (twst != TW_REP_START)) return 1;
    // send device address
    TWDR = addr;
    TWCR = (1<<TWINT) | (1<<TWEN);
    // wail until transmission completed and ACK/NACK has been received
    while(!(TWCR & (1<<TWINT)));
    // check value of TWI Status Register. Mask prescaler bits.
    twst = TW_STATUS & 0xF8;
    if ( (twst != TW_MT_SLA_ACK) && (twst != TW_MR_SLA_ACK) ) return 1;

    return 0;
}

// Issues a repeated start condition and sends address
uint8_t i2cRepStart(uint8_t addr)
{
    return i2cStart(addr);
}

// Issues a start condition, uses ack polling to wait until device ready
void i2cStartWait(uint8_t addr)
{
	uint8_t twst;
    while ( 1 )
    {
	    // send START condition
	    TWCR = (1<<TWINT) | (1<<TWSTA) | (1<<TWEN);
    	// wait until transmission completed
    	while(!(TWCR & (1<<TWINT)));
    	// check value of TWI Status Register. Mask prescaler bits.
    	twst = TW_STATUS & 0xF8;
    	if ( (twst != TW_START) && (twst != TW_REP_START)) continue;
    	// send device address
    	TWDR = addr;
    	TWCR = (1<<TWINT) | (1<<TWEN);
    	// wail until transmission completed
    	while(!(TWCR & (1<<TWINT)));
    	// check value of TWI Status Register. Mask prescaler bits.
    	twst = TW_STATUS & 0xF8;
    	if ( (twst == TW_MT_SLA_NACK )||(twst ==TW_MR_DATA_NACK) )
    	{
    	    // device busy, send stop condition to terminate write operation
	        TWCR = (1<<TWINT) | (1<<TWEN) | (1<<TWSTO);
	        // wait until stop condition is executed and bus released
	        while(TWCR & (1<<TWSTO));
    	    continue;
    	}
    	//if( twst != TW_MT_SLA_ACK) return 1;
    	break;
     }
}

// Sends one byte to I2C device
uint8_t i2cWrite(uint8_t data)
{
    uint8_t   twst;
    // send data to the previously addressed device
    TWDR = data;
    TWCR = (1<<TWINT) | (1<<TWEN);
    // wait until transmission completed
    while(!(TWCR & (1<<TWINT)));
    // check value of TWI Status Register. Mask prescaler bits
    twst = TW_STATUS & 0xF8;
    if( twst != TW_MT_DATA_ACK) return 1;
    return 0;
}

// Reads one byte from I2C device, requests more data
uint8_t i2cReadAck(void)
{
    TWCR = (1<<TWINT) | (1<<TWEN) | (1<<TWEA);
    while(!(TWCR & (1<<TWINT)));

    return TWDR;
}

// Reads one byte from I2C device, issues stop signal
uint8_t i2cReadNak(void)
{
    TWCR = (1<<TWINT) | (1<<TWEN);
	while(!(TWCR & (1<<TWINT)));

    return TWDR;
}

/* TODO:: refactoring - needs to be compliatn with coding standard
          'continue' and 'break' keywords need to be removed */
