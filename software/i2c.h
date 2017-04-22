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

void i2cInit(void);
void i2cStop(void);
uint8_t i2cStart(uint8_t addr);
uint8_t i2cRepStart(uint8_t addr);
void i2cStartWait(uint8_t addr);
uint8_t i2cWrite(uint8_t data);
uint8_t i2cReadAck(void);
uint8_t i2cReadNak(void);

// TODO:: fix
// uint8_t i2c_read(uint8_t ack);
// #define i2c_read(ack)  (ack) ? i2cReadAck() : i2cReadNak();
#ifdef __cplusplus
}
#endif

#endif /* _I2C_H */
