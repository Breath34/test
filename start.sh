#!/bin/bash

while [ true ]; do
    java -Xms6144M -Xmx6144M --add-modules=jdk.incubator.vector -jar server.jar --nogui

    echo Server restarting...
    echo Press CTRL + C to stop.
done