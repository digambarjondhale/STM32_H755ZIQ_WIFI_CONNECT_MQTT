#include "lwip/apps/mqtt.h"
#include "lwip/netif.h"
#include "lwip/api.h"
#include "lwip/err.h"
#include "lwip/tcp.h"

mqtt_client_t *mqtt_client;
ip_addr_t mqtt_broker_ip;

#if 1

#define MQTT_BROKER_IP "172.17.0.157" // Replace with your broker's IP or domain
#define MQTT_BROKER_PORT 3003          // Typically 1883 for non-TLS MQTT




void mqtt_connection_cb(mqtt_client_t *client, void *arg, mqtt_connection_status_t status) {
	if (status == MQTT_CONNECT_ACCEPTED) {
		printf("MQTT connected successfully!\n");
	} else {
		printf("MQTT connection failed with status: %d\n", status);
	}
}


void mqtt_publish_cb(void *arg, err_t err) {
	if (err == ERR_OK) {
		printf("MQTT message published successfully!\n");
	} else {
		printf("Failed to publish message, error: %d\n", err);
	}
}


void mqtt_incoming_publish_cb(void *arg, const char *topic, u32_t tot_len) {
	printf("Incoming message received: topic='%s', length=%d\n", topic, tot_len);
}

void mqtt_incoming_data_cb(void *arg, const u8_t *data, u16_t len, u8_t flags) {
	printf("Message payload: %.*s\n", len, (const char*)data);
}

void publish_message(char* json_string) {
	const char *topic = "STM32/DeviceData";
	err_t ret = mqtt_publish(mqtt_client, topic, json_string, strlen(json_string), 0, 0, mqtt_publish_cb, NULL);
	if (ret != 0) {
		printf("Failed to Publish!\n");
		return;
	}
}


int mqtt_app_connection() {
	// STM32 initialization code (HAL, LwIP, etc.)
	mqtt_client = mqtt_client_new(); // Allocate memory for the MQTT client
	if (mqtt_client == NULL) {
		printf("Failed to create MQTT client!\n");
		return -1;
	}

	struct mqtt_connect_client_info_t mqtt_client_info = {
			.client_id = "SampleDevice",   // Replace with your client ID
			.client_user = "PoCIoTHubSoftnautics.azure-devices.net/SampleDevice/?api-version=2020-09-30",                // Username (if required by broker)
			.client_pass = "SharedAccessSignature sr=PoCIoTHubSoftnautics.azure-devices.net%2Fdevices%2FSampleDevice&sig=pEhucnVpchgpmFoVnZEQ2pUcI3xgKyQB9ImbproQGa4%3D&se=1726944417",                // Password (if required by broker)
			.keep_alive = 240,                   // Keep-alive interval in seconds
			.will_topic = NULL,                 // Will topic (optional)
			.will_msg = NULL,                   // Will message (optional)
			.will_qos = 1,
			.will_retain = 0
	};

    err_t err = dns_gethostbyname("PoCIoTHubSoftnautics.azure-devices.net", &mqtt_broker_ip, NULL, NULL);  // Resolve IoT Hub DNS
    if (err == ERR_OK) {
    	printf("dns_gethostbyname Success\n");
    }


	ipaddr_aton(MQTT_BROKER_IP, &mqtt_broker_ip); // Convert IP address string to LwIP IP format
	err_t ret  = mqtt_client_connect(mqtt_client, &mqtt_broker_ip, MQTT_BROKER_PORT, mqtt_connection_cb, 0, &mqtt_client_info);
	if (ret != 0) {
		printf("Failed to connect!\n");
		return -1;
	}
	HAL_Delay(10000);
	// Initialize MQTT client and connect to broker
	//connect_to_mqtt_broker();

	// Subscribe to a topic
	//subscribe_to_topic();

	// Publish a message
	//publish_message(json_string);

	return 0;
}

#endif



















#if 0
/*
 * mqtt_AppConnection.c
 *
 *  Created on: Sep 21, 2024
 *      Author: Ganesh Thorat
 */
#include "cy_mqtt_api.h"
#include "lwip/sockets.h"
#include "lwip/netdb.h"
#include "lwip/dns.h"
#include "FreeRTOS.h"
#include "task.h"
//#include "semphr.h"

/* MQTT Client configurations */
#define MQTT_BROKER_ADDRESS   "PoCIoTHubSoftnautics.azure-devices.net"  /* Broker URL or IP address */
#define MQTT_BROKER_PORT      8883                  /* Secure MQTT over TLS */
#define MQTT_CLIENT_ID        "SampleDevice"
#define MQTT_KEEP_ALIVE_SEC   60
#define MQTT_USERNAME         "PoCIoTHubSoftnautics.azure-devices.net/SampleDevice/?api-version=2020-09-30"            /* Optional, if needed */
#define MQTT_PASSWORD         "SharedAccessSignature sr=PoCIoTHubSoftnautics.azure-devices.net%2Fdevices%2FSampleDevice&sig=pEhucnVpchgpmFoVnZEQ2pUcI3xgKyQB9ImbproQGa4%3D&se=1726944417"            /* Optional, if needed */

/* Topics for publishing and subscribing */
#define MQTT_PUBLISH_TOPIC    "devices/SampleDevice/messages/events/"
#define MQTT_SUBSCRIBE_TOPIC  "stm32/commands"

/* Message parameters */
#define MQTT_PUBLISH_QOS      1  /* Quality of Service level 0, 1, or 2 */
#define MQTT_SUBSCRIBE_QOS    1

/* Task Stack Size and Priority */
#define MQTT_TASK_STACK_SIZE  1024
#define MQTT_TASK_PRIORITY    5

/* Declare MQTT client handle */
cy_mqtt_t mqtt_client;

/* Mutex to protect access to MQTT Client */
//SemaphoreHandle_t mqtt_mutex;


//void mqtt_event_callback(cy_mqtt_event_t *event)
//{
//    switch (event->event_type)
//    {
//        case CY_MQTT_EVENT_CONNECT:
//            printf("Connected to MQTT broker.\n");
//            break;
//
//        case CY_MQTT_EVENT_DISCONNECT:
//            printf("Disconnected from MQTT broker.\n");
//            break;
//
//        case CY_MQTT_EVENT_PUBLISH:
//            printf("Message published.\n");
//            break;
//
//        case CY_MQTT_EVENT_SUBSCRIBE:
//            printf("Subscribed to topic.\n");
//            break;
//
//        default:
//            break;
//    }
//}

//void mqtt_publish(cy_mqtt_client_t *client)
//{
//    const char *message = "Hello, MQTT!";
//    cy_mqtt_publish(client, MQTT_TOPIC, message, strlen(message), QOS, false);
//}

int mqtt_app_connection(void)
{
	cy_rslt_t result;
	cy_mqtt_connect_info_t connect_info;
	cy_mqtt_publish_info_t publish_info;

	// Initialize MQTT client

	/* Configure the connection info structure */
	memset(&connect_info, 0, sizeof(connect_info));
	connect_info.client_id = MQTT_CLIENT_ID;
	connect_info.client_id_len = strlen(MQTT_CLIENT_ID);
	connect_info.keep_alive_sec = MQTT_KEEP_ALIVE_SEC+240;
	connect_info.username = MQTT_USERNAME;
	connect_info.username_len = strlen(MQTT_USERNAME);
	connect_info.password = MQTT_PASSWORD;
	connect_info.password_len = strlen(MQTT_PASSWORD);


	result = cy_mqtt_init();
	if (result != CY_RSLT_SUCCESS)
	{
		printf("MQTT initialization failed.\n");
		return -1;
	}

	// Connect to the Wi-Fi
	//cy_wcm_connect_ap(&ap_credentials); // Define your AP credentials

	// Connect to MQTT broker
	result = cy_mqtt_connect(mqtt_client, &connect_info);
	if (result != CY_RSLT_SUCCESS)
	{
		printf("MQTT connection failed.\n");
		return -1;
	}

	// Subscribe to a topic
	//    result = cy_mqtt_subscribe(client, MQTT_TOPIC, QOS);
	//    if (result != CY_RSLT_SUCCESS)
	//    {
	//        printf("MQTT subscribe failed.\n");
	//        return -1;
	//    }
	char json_string[256] = {0};
	//current_state = STATE_IDLE;
	generate_heartbeat_package_data(json_string);
	/* Publish data */
	publish_info.qos = MQTT_PUBLISH_QOS;
	publish_info.topic = MQTT_PUBLISH_TOPIC;
	publish_info.payload = json_string;
	publish_info.payload_len = strlen(publish_info.payload);
	// Publish a message
	cy_mqtt_publish(mqtt_client, &publish_info);
	if (result != CY_RSLT_SUCCESS)
	{
		printf("Publish failed!\n");
	}
	else
	{
		printf("Data published successfully!\n");
	}
	// Main loop
	while (1)
	{

		// Handle MQTT events and maintain the connection
		//cy_mqtt_process(mqtt_client);
		// Optional: Add delay or wait for other events
	}

	// Clean up
	cy_mqtt_disconnect(mqtt_client);
	cy_mqtt_deinit();
	return 0;
}


#endif
