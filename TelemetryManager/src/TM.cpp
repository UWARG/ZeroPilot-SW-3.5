#include "TM.h"

TM::TelemetryManager::TelemetryManager(UART_HandlerTypeDef* argv, uint8_t argc) {
	_uart_handler = new UART_HandlerTypeDef* [argc];
	memcpy(_uart_handler, argv, sizeof(UART_HandlerTypeDef*) * argc);
}
