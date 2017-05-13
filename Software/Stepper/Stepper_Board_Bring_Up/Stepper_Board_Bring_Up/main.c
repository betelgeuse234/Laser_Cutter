/*
 * Stepper_Board_Bring_Up.c
 *
 * Created: 5/12/2017 10:49:48 PM
 * Author : jfritz
 */ 

#define F_CPU		16000000UL	// Clock speed for delay.h

/* Includes */
#include <avr/io.h>
#include "util/delay.h"

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

int main(void)
{
    system_init();
    while (1) 
    {
		// Ramp up/down stepper motor
		for (uint8_t i=0; i<255; i++)
		{
			PWM_OCR = i;
			_delay_ms(10);
		}
		for (uint8_t i=255; i>0; i--)
		{
			PWM_OCR = i;
			_delay_ms(10);
		}
		_delay_ms(2000);	// Delay 2 seconds between ramp up/down
    }
}

void system_init(void)
{
	/* Initialize GPIO */
	DIR_DDR |= (1<<DIR_PIN);	// Enable pullups on DIR output
	PWM_DDR |= (1<<PWM_PIN);	// Enable pullups on PWM output
	DIR_PORT |= (1<<DIR_PIN);	// Set default direction to TBD (depends on hardware configuration)
	PWM_PORT &= ~(1<<PWM_PIN);	// Set initial level to logic low (no motor spinning)
	
	/* Initialize Timer 
	 Output Compare 2 on PORTD3 (PWM_PIN) from TC2
	  - 8 bit compare unit B
	  - no interrupt
	  - starting OC2B == 0
	  - timer rate == 62.5 kHz
	  - Fast PWM
	*/
	PWM_OCR = 0;						// Set initial level to 0
	TCCR1B |= (1<<COM2B1);				// Clear PWM output on match, set PWM output @ bottom (OC2B = ticks_high / 256)
	TCCR1B |= (1<<WGM21) | (1<<WGM20);	// Set Timer 2 for Fast PWM mode	
	TCCR2B |= (1<<CS22) | (1<<CS21);	// Set Timer for clk/256 == 62500 Hz (w/16 MHz clk in)	
}
