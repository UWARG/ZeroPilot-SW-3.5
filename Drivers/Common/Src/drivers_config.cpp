#include "drivers_config.hpp"

/*
    creating RFD900 instance
*/
UARTDevice rfd900Instance(RFD900_UART);
UARTDevice* pRFD900 = &rfd900Instance;
