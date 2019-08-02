/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  ** This notice applies to any and all portions of this file
  * that are not between comment pairs USER CODE BEGIN and
  * USER CODE END. Other portions of this file, whether 
  * inserted by the user or by software development tools
  * are owned by their respective copyright owners.
  *
  * COPYRIGHT(c) 2018 STMicroelectronics
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f7xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define AD_DRDY2_Pin GPIO_PIN_2
#define AD_DRDY2_GPIO_Port GPIOE
#define AD_DRDY2_EXTI_IRQn EXTI2_IRQn
#define AD_START_Pin GPIO_PIN_13
#define AD_START_GPIO_Port GPIOC
#define SPI2_NSS_AD1_Pin GPIO_PIN_2
#define SPI2_NSS_AD1_GPIO_Port GPIOF
#define SPI2_NSS_AD2_Pin GPIO_PIN_3
#define SPI2_NSS_AD2_GPIO_Port GPIOF
#define SPI2_NSS_AD3_Pin GPIO_PIN_4
#define SPI2_NSS_AD3_GPIO_Port GPIOF
#define SPI2_NSS_AD4_Pin GPIO_PIN_5
#define SPI2_NSS_AD4_GPIO_Port GPIOF
#define AD_RESET_Pin GPIO_PIN_10
#define AD_RESET_GPIO_Port GPIOF
#define AD_DRDY0_Pin GPIO_PIN_0
#define AD_DRDY0_GPIO_Port GPIOE
#define AD_DRDY0_EXTI_IRQn EXTI0_IRQn
#define AD_DRDY1_Pin GPIO_PIN_1
#define AD_DRDY1_GPIO_Port GPIOE
#define AD_DRDY1_EXTI_IRQn EXTI1_IRQn
/* USER CODE BEGIN Private defines */

#define AD_DRDY_Pin AD_DRDY0_Pin
#define AD_DRDY_GPIO_Port AD_DRDY0_GPIO_Port

#define FREESMARTEEG_OPENBCI                   (1LL<<0)
#define FREESMARTEEG_PROCESSING                (1LL<<1)
#define FREESMARTEEG_CRC                       (1LL<<2)
#define FREESMARTEEG_TEXT                      (1LL<<3)
#define FREESMARTEEG_SAMPLECOUNT               (1LL<<4)
#define FREESMARTEEG_BLINK                     (1LL<<5)
#define FREESMARTEEG_FFT                       (1LL<<6)
#define FREESMARTEEG_DIF                       (1LL<<7)
#define FREESMARTEEG_TEST_COUNTER              (1LL<<8)
#define FREESMARTEEG_TEXT_UART1                (1LL<<9)
#define FREESMARTEEG_OPENVIBE_TELNET           (1LL<<10)
#define FREESMARTEEG_ARDUINO_MEGA_DISPLAY      (1LL<<11)
#define FREESMARTEEG_OPENVIBE_TELNET_PACKET    (1LL<<12)
#define FREESMARTEEG_OPENBCI_TELNET_PACKET     (1LL<<13)
#define FREESMARTEEG_OPENVIBE_FREEEEG32        (1LL<<14)
#define FREESMARTEEG_CHANNELS_STATE            (1LL<<15)
#define FREESMARTEEG_FFT_DISPLAY               (1LL<<16)
#define FREESMARTEEG_TEST_BLINK                (1LL<<17)
#define FREESMARTEEG_STABLE_CRC                (1LL<<18)
#define FREESMARTEEG_TEST_COUNTER2             (1LL<<19)
#define FREESMARTEEG_TEST_BLINK2               (1LL<<20)
#define FREESMARTEEG_DEVICES_STATE             (1LL<<21)
#define FREESMARTEEG_TEXT_USB                  (1LL<<22)
#define FREESMARTEEG_TEXT_SDCARD               (1LL<<23)
#define FREESMARTEEG_SDCARD_TEXT               (1LL<<24)
#define FREESMARTEEG_TEST_SDCARD               (1LL<<25)
#define FREESMARTEEG_WRITE_SDCARD              (1LL<<26)
#define FREESMARTEEG_SDCARD_OPENVIBE           (1LL<<27)
#define FREESMARTEEG_WRITE_SDCARD_OPENVIBE     (1LL<<28)
#define FREESMARTEEG_SDCARD_FORMAT             (1LL<<29)
#define FREESMARTEEG_TEXT_UART7                (1LL<<30)
#define FREESMARTEEG_DATA_TEXT_UART7           (1LL<<31)
#define FREESMARTEEG_DATA_OPENVIBE_FREEEEG32   (1LL<<32)
#define FREESMARTEEG_TEST_ACCGYR_SPI3          (1LL<<33)
#define FREESMARTEEG_OPENVIBE_FREEEEG32_CUSTOM (1LL<<34)
#define FREESMARTEEG_DATA_OPENVIBE_FREEEEG32_CUSTOM (1LL<<35)
#define FREESMARTEEG_DATA_TEXT_UART7_INT       (1LL<<36)
#define FREESMARTEEG_DATA_OPENVIBE_FREEEEG32_CUSTOM_INT (1LL<<37)
#define FREESMARTEEG_SPI_OPENVIBE_FREEEEG32_CUSTOM_INT (1LL<<38)
#define FREESMARTEEG_TEXT_UART7_SAI2B_TIMER     (1LL<<40)
#define FREESMARTEEG_OPENVIBE_FREEEEG32_UART7_SAI2B_TIMER     (1LL<<41)
#define FREESMARTEEG_DMA_UART7_SAI2B_TIMER     (1LL<<42)
#define FREESMARTEEG_SAI_TEXT_UART7_INT       (1LL<<43)
#define FREESMARTEEG_SAI_OPENVIBE_FREEEEG32_CUSTOM_INT (1LL<<44)
#define FREESMARTEEG_SAI_TEXT_UART7     (1LL<<45)
#define FREESMARTEEG_SAI_OPENVIBE_FREEEEG32_CUSTOM (1LL<<46)
#define FREESMARTEEG_I2S_TEXT_UART7_INT     (1LL<<47)
#define FREESMARTEEG_I2S_OPENVIBE_FREEEEG32_CUSTOM_INT (1LL<<48)
#define FREESMARTEEG_I2S_TEXT_UART7     (1LL<<49)
#define FREESMARTEEG_I2S_OPENVIBE_FREEEEG32_CUSTOM (1LL<<50)
#define FREESMARTEEG_SPI_TEXT_UART7_INT (1LL<<51)

//#define FREESMARTEEG_OUT FREESMARTEEG_CRC
//#define FREESMARTEEG_OUT FREESMARTEEG_TEXT
//#define FREESMARTEEG_OUT FREESMARTEEG_PROCESSING
//#define FREESMARTEEG_OUT FREESMARTEEG_OPENBCI
//#define FREESMARTEEG_OUT FREESMARTEEG_SAMPLECOUNT
//#define FREESMARTEEG_OUT FREESMARTEEG_FFT
//#define FREESMARTEEG_OUT FREESMARTEEG_DIF
//#define FREESMARTEEG_OUT FREESMARTEEG_TEST_COUNTER
//#define FREESMARTEEG_OUT (FREESMARTEEG_DIF | FREESMARTEEG_TEXT)
//#define FREESMARTEEG_OUT (FREESMARTEEG_DIF | FREESMARTEEG_OPENBCI)
//#define FREESMARTEEG_OUT FREESMARTEEG_TEXT_UART1
//#define FREESMARTEEG_OUT FREESMARTEEG_TEXT_USB
//#define FREESMARTEEG_OUT FREESMARTEEG_OPENVIBE_TELNET
//#define FREESMARTEEG_OUT FREESMARTEEG_ARDUINO_MEGA_DISPLAY
//#define FREESMARTEEG_OUT (FREESMARTEEG_ARDUINO_MEGA_DISPLAY | FREESMARTEEG_OPENBCI)
//#define FREESMARTEEG_OUT FREESMARTEEG_OPENVIBE_TELNET_PACKET
//#define FREESMARTEEG_OUT FREESMARTEEG_OPENBCI_TELNET_PACKET


//#define FREESMARTEEG_OUT FREESMARTEEG_TEXT_SDCARD
//#define FREESMARTEEG_OUT FREESMARTEEG_SDCARD_TEXT
//#define FREESMARTEEG_OUT FREESMARTEEG_TEST_SDCARD
//#define FREESMARTEEG_OUT FREESMARTEEG_WRITE_SDCARD
//#define FREESMARTEEG_OUT FREESMARTEEG_SDCARD_OPENVIBE
//#define FREESMARTEEG_OUT (FREESMARTEEG_WRITE_SDCARD | FREESMARTEEG_SDCARD_OPENVIBE | FREESMARTEEG_WRITE_SDCARD_OPENVIBE)
//#define FREESMARTEEG_OUT FREESMARTEEG_SDCARD_FORMAT

//#define FREESMARTEEG_OUT FREESMARTEEG_CHANNELS_STATE
//#define FREESMARTEEG_OUT FREESMARTEEG_FFT_DISPLAY
//#define FREESMARTEEG_OUT FREESMARTEEG_TEST_BLINK
//#define FREESMARTEEG_OUT FREESMARTEEG_STABLE_CRC

//#define FREESMARTEEG_OUT (FREESMARTEEG_TEST_BLINK | FREESMARTEEG_TEST_COUNTER)
//#define FREESMARTEEG_OUT (FREESMARTEEG_TEST_BLINK2 | FREESMARTEEG_TEST_COUNTER2)

//#define FREESMARTEEG_OUT FREESMARTEEG_DEVICES_STATE

//#define FREESMARTEEG_OUT FREESMARTEEG_TEST_ACCGYR_SPI3

//#define FREESMARTEEG_OUT FREESMARTEEG_OPENVIBE_FREEEEG32
//#define FREESMARTEEG_OUT FREESMARTEEG_TEXT_UART7

//#define FREESMARTEEG_OUT FREESMARTEEG_DATA_TEXT_UART7
//#define FREESMARTEEG_OUT FREESMARTEEG_DATA_OPENVIBE_FREEEEG32
//#define FREESMARTEEG_OUT FREESMARTEEG_DATA_OPENVIBE_FREEEEG32_CUSTOM

//#define FREESMARTEEG_OUT FREESMARTEEG_DATA_TEXT_UART7_INT
//#define FREESMARTEEG_OUT FREESMARTEEG_DATA_OPENVIBE_FREEEEG32_CUSTOM_INT

//#define FREESMARTEEG_OUT FREESMARTEEG_SPI_TEXT_UART7_INT
//#define FREESMARTEEG_OUT FREESMARTEEG_SPI_OPENVIBE_FREEEEG32_CUSTOM_INT

//#define FREESMARTEEG_OUT FREESMARTEEG_I2S_TEXT_UART7_INT
//#define FREESMARTEEG_OUT FREESMARTEEG_I2S_OPENVIBE_FREEEEG32_CUSTOM_INT

//#define FREESMARTEEG_OUT FREESMARTEEG_I2S_TEXT_UART7
//#define FREESMARTEEG_OUT FREESMARTEEG_I2S_OPENVIBE_FREEEEG32_CUSTOM

//#define FREESMARTEEG_OUT FREESMARTEEG_SAI_TEXT_UART7
//#define FREESMARTEEG_OUT FREESMARTEEG_SAI_OPENVIBE_FREEEEG32_CUSTOM

//#define FREESMARTEEG_OUT FREESMARTEEG_SAI_TEXT_UART7_INT
#define FREESMARTEEG_OUT FREESMARTEEG_SAI_OPENVIBE_FREEEEG32_CUSTOM_INT

//#define FREESMARTEEG_OUT FREESMARTEEG_TEXT_UART7_SAI2B_TIMER
//#define FREESMARTEEG_OUT FREESMARTEEG_OPENVIBE_FREEEEG32_UART7_SAI2B_TIMER
//#define FREESMARTEEG_OUT FREESMARTEEG_DMA_UART7_SAI2B_TIMER

#define FREESMARTEEG_ADC_NONE (0)
#define FREESMARTEEG_ADC_SPI_READ (1LL<<0)
#define FREESMARTEEG_ADC_DATA_READ (1LL<<1)
#define FREESMARTEEG_ADC_DATA_READ_INT (1LL<<2)
#define FREESMARTEEG_ADC_SPI_READ_INT (1LL<<3)
#define FREESMARTEEG_ADC_SAI_READ_INT (1LL<<4)
#define FREESMARTEEG_ADC_SAI_READ (1LL<<5)
#define FREESMARTEEG_ADC_SAI_READ_INT_TIMER (1LL<<6)
#define FREESMARTEEG_ADC_I2S_READ_INT (1LL<<7)
#define FREESMARTEEG_ADC_I2S_READ (1LL<<8)
#define FREESMARTEEG_ADC_SAI_READ_TIMER (1LL<<9)

//#define FREESMARTEEG_ADC FREESMARTEEG_ADC_NONE
//#define FREESMARTEEG_ADC FREESMARTEEG_ADC_SPI_READ
//#define FREESMARTEEG_ADC FREESMARTEEG_ADC_DATA_READ
//#define FREESMARTEEG_ADC FREESMARTEEG_ADC_DATA_READ_INT
//#define FREESMARTEEG_ADC FREESMARTEEG_ADC_SPI_READ_INT
//#define FREESMARTEEG_ADC FREESMARTEEG_ADC_I2S_READ_INT
//#define FREESMARTEEG_ADC FREESMARTEEG_ADC_I2S_READ
//#define FREESMARTEEG_ADC FREESMARTEEG_ADC_SAI_READ_INT_TIMER
//#define FREESMARTEEG_ADC FREESMARTEEG_ADC_SAI_READ
#define FREESMARTEEG_ADC FREESMARTEEG_ADC_SAI_READ_INT
//#define FREESMARTEEG_ADC FREESMARTEEG_ADC_SAI_READ_TIMER


#define FREESMARTEEG_SEND_UART1  (1<<0)
#define FREESMARTEEG_SEND_UART2  (1<<1)
#define FREESMARTEEG_SEND_UART7  (1<<2)
//#define FREESMARTEEG_SEND FREESMARTEEG_SEND_UART1
//#define FREESMARTEEG_SEND FREESMARTEEG_SEND_UART2
#define FREESMARTEEG_SEND FREESMARTEEG_SEND_UART7
//#define FREESMARTEEG_SEND (FREESMARTEEG_SEND_UART1 | FREESMARTEEG_SEND_UART7)

#define FREESMARTEEG_SHOW_CRC_NO        (1<<0)
#define FREESMARTEEG_SHOW_CRC_PIN       (1<<1)
#define FREESMARTEEG_SHOW_CRC_NOERRORS  (1<<2)
#define FREESMARTEEG_SHOW_CRC_SOMETHING (1<<3)
//#define FREESMARTEEG_SHOW_CRC FREESMARTEEG_SHOW_CRC_PIN
//#define FREESMARTEEG_SHOW_CRC (FREESMARTEEG_SHOW_CRC_PIN | FREESMARTEEG_SHOW_CRC_SOMETHING)
//#define FREESMARTEEG_SHOW_CRC (FREESMARTEEG_SHOW_CRC_PIN | FREESMARTEEG_SHOW_CRC_NOERRORS)
#define FREESMARTEEG_SHOW_CRC FREESMARTEEG_SHOW_CRC_NO

#define SPI_DMA (1)
//#define SPI_DMA (0)


//#define uint8_ad_number ((1 + 3) * 1)
//#define uint8_ad_adc_number (1)
//#define uint8_ad_adc_number (2)
#define uint8_ad_adc_number (3)
//#define uint8_ad_adc_number (4)
//#define uint8_ad_chan_number (1)
//#define uint8_ad_chan_number (2)
#define uint8_ad_chan_number (8)
//#define uint8_accel_chan_number (1)
//#define uint8_ad_number ((1 + 3) * 8)
#define uint8_ad_number ((1 + 3) * uint8_ad_chan_number)
//#define uint8_accel_chan_number (1)
#define uint8_accel_chan_number (0)
//#define uint8_accel_chan_number (3)
#define average_number (1)
//#define average_number (2)
//#define average_number (4)
//#define average_number (8)
//#define average_number (10)

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
