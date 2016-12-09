#include<SoftSerial.h>
#include<SerialCommand.h>

SerialCommand sCmd;

void setup()
{
	Serial.begin(9600);
	while(!Serial);

	sCmd.addCommand("PING",pingHandler);
	sCmd.addCommand("ON",LED_ON);
	sCmd.addCommand("OFF",LED_OFF);
	sCmd.addCommand("
}


