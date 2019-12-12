#!/usr/bin/env bash

adb logcat -c
adb logcat *:D -v color &
./gradlew jacocoInstrumentationTestReport
