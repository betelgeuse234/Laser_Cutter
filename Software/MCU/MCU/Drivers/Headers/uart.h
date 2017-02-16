/*
 * uart.h
 *
 * Created: 2/13/2017 1:37:33 AM
 *  Author: betel
 */ 


#ifndef UART_H_
#define UART_H_

// Only buadrates that divide with no remainder using our 12MHz clock are 
// 750000, 375000, 250000, 187500, 150000, 125000, 93750, 75000, 62500, 50000, 
// 46875, 37500, 31250, 30000, 25000, 18750, 15625, 15000, 12500, 10000, 9375, 
// 7500, 6250, 6000, 5000, 3750, 3125, 3000, 2500, 2000, 1875, 1500, 1250, 1200, and 1000

// QUESTION : How close to the actual baud rate do we need to? It seems like there 
// are some standard baud rates used by most applications. Almost none of them
// are on the above list. 
// CD = freq_clock / (16 * baudrate)
// Is the 16 set in place so that the clock for the UART is running fast allowing 
// for multiple samples and averaging them to obtain a more reliable reading?




#endif /* UART_H_ */