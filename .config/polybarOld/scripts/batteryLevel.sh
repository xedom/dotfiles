#!/bin/bash

upower -i $(upower -e | grep BAT) | grep -E "percentage" | cut -d " " -f15
