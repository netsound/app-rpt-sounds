#! /bin/bash
swift -o $1.wav -p audio/channels=1,audio/sampling-rate=8000 $2
sox $1.wav -r 8000 -c 1 -t ul $1.ulaw
rm $1.wav
