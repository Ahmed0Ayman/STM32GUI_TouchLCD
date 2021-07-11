#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>
#include "main.h"
#include "cmsis_os2.h"


extern osMessageQueueId_t RedQueueHandle;
extern osMessageQueueId_t BlueQueueHandle;
bool RedOldState = 0, BlueOldState = 0  ,led_status =0 ;
Model::Model() : modelListener(0)
{

}

void Model::tick()
{

		if (RedOldState)
		{
			led_status = HAL_GPIO_ReadPin(GPIOG, GPIO_PIN_14);
			modelListener->UpdateToggleRedButton(led_status);
			RedOldState = 0;
		}
		if (BlueOldState)
		{
			led_status = HAL_GPIO_ReadPin(GPIOG, GPIO_PIN_13);
			modelListener->UpdateToggleBlueButton(led_status);
			BlueOldState = 0;
		}


}


void Model::UpdateBlueLed(bool status)
{
		uint8_t Mess = status ;
		osMessageQueuePut(BlueQueueHandle, &Mess, NULL, osWaitForever);
}

void Model::UpdateRedLed(bool status)
{
		uint8_t Mess = status ;
		osMessageQueuePut(RedQueueHandle, &Mess, NULL, osWaitForever);
}

void Model::GettoggleRedState()
{
	RedOldState = 1;
}

void Model::GettoggleBlueState()
{
	BlueOldState =  1;
}

