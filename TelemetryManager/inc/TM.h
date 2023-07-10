/*
 * TM.h
 *
 * Telemtry Manager Header
 *
 * Created on: Jul 10, 2023
 */

#ifndef ZPSW3_5_TM_H
#define ZPSW3_5_TM_H

#define E_OK 1
#define E_NOT_OK 0

typedef uint8_t Std_ReturnType;

namespace TM {
	class TelemetryManager {
		public:
			/**
			 * TM constructor with assigned telemtry port
			 * init generic uart driver in constructor
			 *
			 * @param _huart uart port assigned
			 */
			TelemetryManger(UART_HandlerTypeDef* argv, uint8_t argc);

			/*transmit mavlink packet interface function starts here*/

			/*transmit mavlink packet interface function ends here*/
			

			/*receive mavlink packet interface function starts here*/
				Std_ReturnType Mavlink_Recieve(MavlinkMessage* buf) {
					/*call uart driver here*/
				}		
			/*receive mavlink packet interface function ends here*/
		private:
			/*mavlink library public function starts here*/

			/*mavlink library public function ends here*/

			
			UART_HandlerTypeDef* _uart_handler;
	}
}
#endif //ZPSW3_5_TM_H
