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
