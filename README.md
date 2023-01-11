# Simple bot that shows how to collect log files from a target machine

A simple bot that shows how to collect log files from a target machine.
In this case the target are the application logs for the Robocorp Worker that is running on a Winodws machine.

For reference some details on different ways to setup Workers can be found [here](https://robocorp.com/docs/control-room/unattended/worker-setups)

The bot shows how you can zip a log folder into the Robots artifact folder that get pushed to Robocorp Control Room.

Please remember to take into consideration what files you are copying, though.

The file transfer to Control Room is heavily secured, and the files are stored encrypted at rest in AWS systems.
You can find more on [Robocorp Security pages](https://robocorp.com/security) and more details [Security documentation pages](https://robocorp.com/docs/security).
Please get in touch with us if you have any concerns on the topic.