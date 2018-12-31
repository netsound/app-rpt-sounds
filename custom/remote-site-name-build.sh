#! /bin/bash
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
