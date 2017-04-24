/** @file i2c.h
*
* @brief Header file for ATmega's I2C interface
* @par
* Copyright 2017, ioh93.
* \m/
*/

#ifndef _I2C_H
#define _I2C_H

#ifdef __cplusplus
extern "C" {
#endif

// SCL clock in Hz
#define SCL_CLOCK  10000L

/*!
* @brief Initialize I2C interface. Need to be called only once.
* @param    void
* @return   none
*/
void i2cInit(void);

/*!
* @brief Stops transfer and releases the bus
* @param    void
* @return   none
*/
void i2cStop(void);

/*!
* @brief Issues a start condidtion and sends address and transfer direction.
* @param    addr Address and transfer direction of I2C device
* @retval   0 device accesible
* @retval   1 device unaccessible
*/
uint8_t i2cStart(uint8_t addr);

/*!
* @brief Issues a repeated start condition and send address
* @param    addr Address and transfer direction of I2C device
* @retval   0 device accesible
* @retval   1 device unaccessible
*/
uint8_t i2cRepStart(uint8_t addr);

/*!
* @brief Issues start condition, uses ack polling to wait until device ready
* @param    addr Addres and transfer direction of I2C device
* @return   none
*/
void i2cStartWait(uint8_t addr);

/*!
* @brief Send one byte to I2C device
* @param    data Byte (addres or data) to be sent
* @retval   0 write successfull
* @retval   1 write failed
*/
uint8_t i2cWrite(uint8_t data);

/*!
* @brief Read one byte from I2C device, request more data
* @return   byte read
*/
uint8_t i2cReadAck(void);

/*!
* @brief Read one byte from I2C device, issue stop signal
* @return   byte read
*/
uint8_t i2cReadNak(void);

// TODO:: implement properly
// uint8_t i2c_read(uint8_t ack);
// #define i2c_read(ack)  (ack) ? i2cReadAck() : i2cReadNak();
#ifdef __cplusplus
}
#endif

#endif /* _I2C_H */
