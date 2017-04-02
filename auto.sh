#!/bin/bash
COUNTER=1
while(true) do
./parsol.sh
curl "https://api.telegram.org/bot258617183:AAGGn3KGVbSWAOgnIoIq3XqA1rbtvL70sP4/sendmessage" -F "chat_id=166253826" -F "text=#NEWCRASH-#TeleBeyond-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
