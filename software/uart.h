/** @file uart.h
*
* @brief Header file for ATmega's UART interface
* @par
* Copyright 2017, ioh93.
* \m/
*/

#ifndef _UART_H
#define _UART_H

#ifdef __cplusplus
extern "C" {
#endif

#define BAUD 9600
#define MYUBRR F_CPU/16/BAUD-1

uint8_t uartInit(uint8_t baudrate);
uint8_t uartTransmit(uint8_t data);
uint8_t uartReceive(void);

#ifdef __cplusplus
}
#endif

#endif /* _UART_H */
