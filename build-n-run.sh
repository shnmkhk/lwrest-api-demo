#!/bin/sh
echo [INFO] Initializing gradle environment
gradle wrapper
echo [INFO] Building and running the REST Server
./gradlew build run
