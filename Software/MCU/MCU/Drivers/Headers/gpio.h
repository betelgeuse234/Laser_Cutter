/*
 * gpio.h
 *
 * Created: 2/20/2017 10:56:31 PM
 *  Author: betel
 */ 


#ifndef GPIO_H_
#define GPIO_H_

void pio_pull_up(Pio *p_pio, const uint32_t ul_mask,
const uint32_t ul_pull_up_enable)
void pio_set_debounce_filter(Pio *p_pio, const uint32_t ul_mask,
const uint32_t ul_cut_off)
void pio_set(Pio *p_pio, const uint32_t ul_mask)
void pio_clear(Pio *p_pio, const uint32_t ul_mask)
uint32_t pio_get(Pio *p_pio, const pio_type_t ul_type,
const uint32_t ul_mask)
void pio_set_peripheral(Pio *p_pio, const pio_type_t ul_type,
const uint32_t ul_mask)
void pio_set_input(Pio *p_pio, const uint32_t ul_mask,
const uint32_t ul_attribute)
void pio_set_output(Pio *p_pio, const uint32_t ul_mask,
const uint32_t ul_default_level,
const uint32_t ul_multidrive_enable,
const uint32_t ul_pull_up_enable)
uint32_t pio_configure(Pio *p_pio, const pio_type_t ul_type,
const uint32_t ul_mask, const uint32_t ul_attribute)
uint32_t pio_get_output_data_status(const Pio *p_pio,
const uint32_t ul_mask)
void pio_set_multi_driver(Pio *p_pio, const uint32_t ul_mask,
const uint32_t ul_multi_driver_enable)
uint32_t pio_get_multi_driver_status(const Pio *p_pio)
void pio_pull_down(Pio *p_pio, const uint32_t ul_mask,
const uint32_t ul_pull_down_enable)
void pio_enable_output_write(Pio *p_pio, const uint32_t ul_mask)
void pio_disable_output_write(Pio *p_pio, const uint32_t ul_mask)
uint32_t pio_get_output_write_status(const Pio *p_pio)
void pio_sync_output_write(Pio *p_pio, const uint32_t ul_mask)
void pio_set_schmitt_trigger(Pio *p_pio, const uint32_t ul_mask)
uint32_t pio_get_schmitt_trigger(const Pio *p_pio)
void pio_configure_interrupt(Pio *p_pio, const uint32_t ul_mask,
const uint32_t ul_attr)
void pio_enable_interrupt(Pio *p_pio, const uint32_t ul_mask)
void pio_disable_interrupt(Pio *p_pio, const uint32_t ul_mask)
uint32_t pio_get_interrupt_status(const Pio *p_pio)
uint32_t pio_get_interrupt_mask(const Pio *p_pio)
void pio_set_additional_interrupt_mode(Pio *p_pio,
const uint32_t ul_mask, const uint32_t ul_attribute)
void pio_set_writeprotect(Pio *p_pio, const uint32_t ul_enable)
uint32_t pio_get_writeprotect_status(const Pio *p_pio)
uint32_t pio_get_pin_value(uint32_t ul_pin)
void pio_set_pin_high(uint32_t ul_pin)
void pio_set_pin_low(uint32_t ul_pin)
void pio_toggle_pin(uint32_t ul_pin)
uint32_t pio_configure_pin(uint32_t ul_pin, const uint32_t ul_flags)
void pio_set_pin_group_high(Pio *p_pio, uint32_t ul_mask)
void pio_set_pin_group_low(Pio *p_pio, uint32_t ul_mask)
void pio_toggle_pin_group(Pio *p_pio, uint32_t ul_mask)
uint32_t pio_configure_pin_group(Pio *p_pio,
uint32_t ul_mask, const uint32_t ul_flags)
void pio_enable_pin_interrupt(uint32_t ul_pin)
void pio_disable_pin_interrupt(uint32_t ul_pin)
Pio *pio_get_pin_group(uint32_t ul_pin)
uint32_t pio_get_pin_group_id(uint32_t ul_pin)
uint32_t pio_get_pin_group_mask(uint32_t ul_pin)
void pio_capture_set_mode(Pio *p_pio, uint32_t ul_mode)
void pio_capture_enable(Pio *p_pio)
void pio_capture_disable(Pio *p_pio)
uint32_t pio_capture_read(const Pio *p_pio, uint32_t *pul_data)
void pio_capture_enable_interrupt(Pio *p_pio, const uint32_t ul_mask)
void pio_capture_disable_interrupt(Pio *p_pio, const uint32_t ul_mask)
uint32_t pio_capture_get_interrupt_status(const Pio *p_pio)
uint32_t pio_capture_get_interrupt_mask(const Pio *p_pio)

#endif /* GPIO_H_ */