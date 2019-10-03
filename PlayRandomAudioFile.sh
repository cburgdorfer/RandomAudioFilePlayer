#!/bin/bash
DIV=$((Y+7))
R=$(($RANDOM%$DIV))

echo $R

/usr/bin/aplay -D default:CARD=Device $R.wav