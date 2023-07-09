#ifndef DRIVERS_CONFIG_HPP_
#define DRIVERS_CONFIG_HPP_

#include "usart.h"
#include "uart_device.hpp"

/*
    UART Mapping
*/

#define RFD900_UART       &huart3

extern UARTDevice* pRFD900;

#endif