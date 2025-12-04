#!/bin/sh
unzip -o pb_data.zip -d .
chmod +x pocketbase
./pocketbase serve --http=0.0.0.0:10000