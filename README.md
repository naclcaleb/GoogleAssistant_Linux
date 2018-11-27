# GoogleAssistant_Linux
A simple Google Assistant app for Linux

## Installation
Before installing this GTK application for Linux, you must have the Google Assistant SDK installed on your system.
Follow the instructions [here](https://developers.google.com/assistant/sdk/guides/library/python/).

When this is done, download the repository zip file and extract it. 
Before running the install script, you have to set the path to the virtual environment you set up when installing the SDK in the `google_assistant` file.

Edit the first line: `#!/path/to/your/virtual/env/bin/python3` and instead fill in the appropriate path for your system.

Now simply run:
```
chmod +x install.sh
sudo ./install.sh
```

##### Note: Make sure to run the install script with sudo privileges, or you will get a `PERMISSION DENIED` error.

## How to use
Make sure you have a microphone and speaker, whether it be internal or external. Using your application finder of choice, find the `Google Assistant` app and open it. Now click anywhere you want in the app and it should give you a noise indicating that it is turned on. This noise will sound every time you activate it by saying "Hey Google" or "Ok Google".

#### Don't be worried that the application becomes "unresponsive". This is simply because it is running the Google Assistant program in an endless loop, and thinks that is a problem. It's nothing to be worried about, and won't crash your computer.
