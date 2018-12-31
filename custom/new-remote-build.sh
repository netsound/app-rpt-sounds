#! /bin/bash
swift -o $1.wav -p audio/channels=1,audio/sampling-rate=8000 $2
sox $1.wav -r 8000 -c 1 -t ul $1.ulaw
rm $1.wav
cat $1.ulaw remote.ulaw > $1-remote.ulaw
cat $1.ulaw remote.ulaw on.ulaw > $1-remote-on.ulaw
cat $1.ulaw remote.ulaw off.ulaw > $1-remote-off.ulaw
cat $1.ulaw remote.ulaw connected.ulaw > $1-remote-connected.ulaw
cat $1.ulaw remote.ulaw disconnected.ulaw> $1-remote-disconnected.ulaw
cat $1.ulaw remote.ulaw priority.ulaw > $1-remote-priority.ulaw
cat $1.ulaw remote.ulaw tx.ulaw on.ulaw > $1-remote-tx-on.ulaw
cat $1.ulaw remote.ulaw tx.ulaw off.ulaw > $1-remote-tx-off.ulaw
cat $1.ulaw tx.ulaw on.ulaw > $1-tx-on.ulaw
cat $1.ulaw tx.ulaw off.ulaw > $1-tx-off.ulaw
