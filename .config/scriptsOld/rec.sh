#!/bin/bash

ffmpeg -f pulse -i default "$(date +%H%M_%y%m%d).wav"
