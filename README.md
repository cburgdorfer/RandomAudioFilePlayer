# RandomAudioFilePlayer

## Prerequisites

This assumes you have a linux machine running and can play audio files (wav) using the aplay command, such as for example `aplay -D default:CARD=Device cowbells.wav`

You can isntall the audio player aplay using the `sudo apt-get install alsa-utils` command

If you want to change the volume of the sound, you can use `alsamixer -c 1` whereby `-c` defines the output device number.