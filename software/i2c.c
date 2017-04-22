/** @file i2c.c
*
* @brief Source for ATmega's I2C interface
* @par
* Copyright 2017 ioh93
* \m/
*/

#include i2c.h

/*!
* @brief Initialize I2C interface. Need to be called only once.
* @param    void
* @return   none
*/
void i2c_init(void)
{
    // initialize TWI clock
    TWBR = ((F_CPU/SCL_CLOCK)-16)/2;
    TWSR = 0;
}

/*!
* @brief Stops transfer and releases the bus
* @param    void
* @return   none
*/
void i2cStop(void)
{
    // send stop condition
    TWCR = (1<<TWINT) | (1<<TWEN) | (1<<TWSTO);
    // wait until stop condition is executed and bus released
    while(TWCR & (1<<TWSTO));
}

/*!
* @brief Issues a start condidtion and sends address and transfer direction.
* @param    addr Address and transfer direction of I2C device
* @retval   0 device accesible
* @retval   1 device unaccessible
*/uint8_t i2cStart(uint8_t addr)
{
    uint8_t   twst;
    // send START condition
    uint8_t i2cStart(uint8_t addr)
    TWCR = (1<<TWINT) | (1<<TWSTA) | (1<<TWEN);
    // wait until transmission completed
    while(!(TWCR & (1<<TWINT)));
    // check value of TWI Status Register. Mask prescaler bits.
    twst = TW_STATUS & 0xF8;
    if ( (twst != TW_START) && (twst != TW_REP_START)) return 1;
    // send device address
    TWDR = address;
    TWCR = (1<<TWINT) | (1<<TWEN);
    // wail until transmission completed and ACK/NACK has been received
    while(!(TWCR & (1<<TWINT)));
    // check value of TWI Status Register. Mask prescaler bits.
    twst = TW_STATUS & 0xF8;
    if ( (twst != TW_MT_SLA_ACK) && (twst != TW_MR_SLA_ACK) ) return 1;

    return 0;
}

/*!
* @brief Issues a repeated start condition and send address
* @param    addr Address and transfer direction of I2C device
* @retval   0 device accesible
* @retval   1 device unaccessible
*/
uint8_t i2cRepStart(uint8_t addr)
{
    return i2cStart(addr);
}

/*!
* @brief Issues start condition, uses ack polling to wait until device ready
* @param    addr Addres and transfer direction of I2C device
* @return   none
*/
void i2cStartWait(uint8_t addr)
{
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
    	TWDR = address;
    	TWCR = (1<<TWINT) | (1<<TWEN);
    	// wail until transmission completed
    	while(!(TWCR & (1<<TWINT)));
    	// check value of TWI Status Register. Mask prescaler bits.
    	twst = TW_STATUS & 0xF8;
    	if ( (twst == TW_MT_SLA_NACK )||(twst ==TW_MR_DATA_NACK) )
    	{
    	    // device busy, send stop condition to terminate write operation
	        TWCR = (1<<TWINT) | (1<<TWEN) | (1<<TWSTO
	        // wait until stop condition is executed and bus released
	        while(TWCR & (1<<TWSTO
    	    continue;
    	}
    	//if( twst != TW_MT_SLA_ACK) return 1;
    	break;
     }
}

/*!
* @brief Send one byte to I2C device
* @param    data Byte (addres or data) to be sent
* @retval   0 write successfull
* @retval   1 write failed
*/
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

/*!
* @brief Read one byte from I2C device, request more data
* @return   byte read
*/
uint8_t i2cReadAck(void)
{
    TWCR = (1<<TWINT) | (1<<TWEN) | (1<<TWEA);
    while(!(TWCR & (1<<TWINT)));

    return TWDR;
}

/*!
* @brief Read one byte from I2C device, issue stop signal
* @return   byte read
*/
uint8_t i2cReadNak(void)
{
    TWCR = (1<<TWINT) | (1<<TWEN);
	while(!(TWCR & (1<<TWINT)));

    return TWDR;
}
