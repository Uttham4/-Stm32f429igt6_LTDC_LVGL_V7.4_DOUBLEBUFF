#ifndef XPT2046_TOUCH_H_
#define XPT2046_TOUCH_H_

#include "main.h"
#include <stdbool.h>

/*** Redefine if necessary ***/

// Warning! Use SPI bus with < 2.5 Mbit speed, better ~650 Kbit to be save.

#define XPT2046_IRQ_Pin       TOUCH_IRQ_Pin
#define XPT2046_IRQ_GPIO_Port TOUCH_IRQ_GPIO_Port
#define XPT2046_CS_Pin        TOUCH_CS_Pin
#define XPT2046_CS_GPIO_Port  TOUCH_CS_GPIO_Port

// change depending on screen orientation
#define XPT2046_SCALE_X 799
#define XPT2046_SCALE_Y 479

// to calibrate uncomment UART_Printf line in ili9341_touch.c
#define XPT2046_MIN_RAW_X 300
#define XPT2046_MAX_RAW_X 3850
#define XPT2046_MIN_RAW_Y 300
#define XPT2046_MAX_RAW_Y 3700

// call before initializing any SPI devices
bool XPT2046_TouchPressed(void);
bool XPT2046_TouchGetCoordinates(uint16_t* x, uint16_t* y);

#endif /* XPT2046_TOUCH_H_ */
