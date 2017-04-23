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
#define MYUBRR ((F_CPU/(16*BAUD))-1)

/*!
* @brief UART initialisation
* @param[in] ubrr Value to set in UBRRn register, that determines baud rate.
*                 Macro defined in uart.h
* @return null
*/
void uartInit(uint16_t baudrate);

/*!
* @brief UART basic transmit function
* @param[in] data Data to be transmitted
* @return null
*/
void uartTransmit(uint8_t data);

/*!
* @brief UART basic recieve function
* @return uint8_t
*/
uint8_t uartReceive(void);

#ifdef __cplusplus
}
#endif

#endif /* _UART_H */
