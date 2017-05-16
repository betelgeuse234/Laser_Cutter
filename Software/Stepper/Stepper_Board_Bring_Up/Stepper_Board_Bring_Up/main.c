/*
 * Stepper_Board_Bring_Up.c
 *
 * Created: 5/12/2017 10:49:48 PM
 * Author : jfritz
 */ 

#define F_CPU		16000000UL	// Clock speed for delay.h
#define BAUD 9600
#define MYUBRR F_CPU/16/BAUD-1

/* Includes */
#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdio.h>
#include "util/delay.h"
#include "uart.h"

/* GPIO Definitions */
#define DIR_PIN		PORTB6	// Arduino Uno pin 13
#define PWM_PIN		PORTD3	// Arduino Uno pin 3 (OC2B)
#define	DIR_DDR		DDRB
#define DIR_PORT	PORTB
#define PWM_DDR		DDRD
#define PWM_PORT	PORTD
#define PWM_OCR		OCR2B	// PWM 8 bit output compare register

/* Function Declarations */
void system_init(void);
void velocity_timer_init(void);
void accel_timer_init(void);
void usart_setup(void);

unsigned int count;

//his is an interrupt that is triggered from output compare A on timer 0
ISR(TIMER1_COMPA_vect)
{	
	count++;
	if(OCR0A > 25)
	{
		PORTB ^= _BV(0);
		OCR0A = OCR0A - 5;									//Frequency of PWM = 2 * OCR1A/(16000000/PRESCALAR)		
	}
}

int main(void)
{
	cli();
	count = 0;
	system_init();
	sei();
  
	while(1)
	{
//		printf("%d", count);
	}
}

void system_init(void)
{
	/* Initialize GPIO */
	DDRB = _BV(5) | _BV(1) | _BV(0);	// PB2 and PB5 outputs
	PORTB = _BV(5) | _BV(0);			// Set PB5 high
	DDRD = _BV(6);
	
	//usart_setup();
	
	// Setup Timer to operate PWM
	accel_timer_init();
	velocity_timer_init();
}

/*This function initializes timer1 in CTC mode with a prescalar of 0.
 *The interrupt is set up to trigger off OCR0A every 1ms.
 *Input:  N/a
 *Output: N/a
 */
void velocity_timer_init(void)
{
     
	TCCR0A = _BV(COM0A0) | _BV(WGM00); //Set WGM to mode 11
	TCCR0B = _BV(WGM02) | _BV(CS02) | _BV(CS00);    //Prescaler of 1024
    OCR0A = 255;									//Frequency of PWM = 2 * OCR1A/(16000000/PRESCALAR)
	TCNT0 = 0; 
}


/*This function initializes timer1 in CTC mode with a prescalar of 0.
 *The interrupt is set up to trigger off OCR0A every 1ms.
 *Input:  N/a
 *Output: N/a
 */
void accel_timer_init(void)
{
     
	TCCR1A = _BV(WGM12); //Set WGM to mode 11
	TCCR1B = _BV(CS12) | _BV(CS10);    //Prescaler of 1024
    OCR1A = 32000;									//Frequency of PWM = 2 * OCR1A/(16000000/PRESCALAR)
	TCNT1 = 0; 
	TIMSK1 = _BV(OCIE1A);           //Enable timer interrupts
}

void usart_setup(void)
{
	USART_Init(MYUBRR);
	stdout = &uart_output;
	stdin  = &uart_input;
}
