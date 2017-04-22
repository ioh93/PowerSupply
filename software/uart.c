/** @file uart.c
*
* @brief Source for ATmega's UART interface
* @par
* Copyright 2017 ioh93
* \m/
*/

#include uart.h

/*!
* @brief UART initialisation
* @param[in] ubrr Value to set in UBRRn register, that determines baud rate.
*                 Macro defined in uart.h
* @return null
*/
void uartInit(uint8_t ubrr)
{
    // Set UART baudrate
    UBRR0H = (uint8_t)(ubrr >> 8);
    UBRR0L = (uint8_t)ubrr;
    // Enable receiver and transmitter
    UCSR0B = (1 << RXEN0) | ( 1<< TXEN0);
    // Set frame format: 8data, 2stop bit
    UCSR0C = (1 << USBS0) | (3 << UCSZ00);
}

/*!
* @brief UART basic transmit function
* @param[in] data Data to be transmitted
* @return null
*/
void uartTransmit(uint8_t data)
{
    // Wait for empty transmit buffer
    while ( !(UCSRnA & (1 << UDREn)));
    // Put data into buffer, sends the data
    UDRn = data;
}

/*!
* @brief UART basic recieve function
* @return uint8_t
*/
uint8_t uartReceive(void)
{
    // Wait for data to be received
    while ( !(UCSRnA & (1 << RXCn)));
    // Get and return received data from buffer
    return UDRn;
}
