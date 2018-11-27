#!/bin/bash

#Google Assistant Executable
chmod +x google_assistant
sudo mv google_assistant /usr/bin/

#Icon
sudo mv google-assistant.png /usr/share/icons/

#Sound effect
sudo mv open-ended.mp3 /usr/share/assistant/

#Desktop file
sudo mv GoogleAssistant.desktop /usr/share/applications/
