#!/bin/bash
COUNTER=1
while(true) do
./tabchi*.sh
curl "https://api.telegram.org/bot232820139:AAFnJNel5eS2dmCL-8uT4dRFfs2ABUhwgE4/sendmessage" -F "chat_id=-1001093510408" -F "text=#NEWCRASH-#Tabchi-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
