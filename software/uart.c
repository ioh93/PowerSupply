/** @file uart.c
*
* @brief Source for ATmega's UART interface
* @par
* Copyright 2017 ioh93
* \m/
*/

#include <avr/io.h>
#include "uart.h"

// UART initialisation
void uartInit(uint16_t ubrr)
{
    // Set UART baudrate
    UBRR0H = (uint8_t)(ubrr >> 8);
    UBRR0L = (uint8_t)ubrr;
    // Enable receiver and transmitter
    UCSR0B = (1 << RXEN0) | ( 1<< TXEN0);
    // Set frame format: 8data, 2stop bit
    UCSR0C = (1 << USBS0) | (3 << UCSZ00);
}

// Send one byte
void uartTransmit(uint8_t data)
{
    // Wait for empty transmit
    while ( !(UCSR0A & (1 << UDRE0)));
    // Put data into buffer, sends the data
    UDR0 = data;
}

// Receive one byte
uint8_t uartReceive(void)
{
    // Wait for data to be received
    while ( !(UCSR0A & (1 << RXC0)));
    // Get and return received data from buffer
    return UDR0;
}
