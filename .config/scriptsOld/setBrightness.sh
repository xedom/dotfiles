#!/bin/bash

monitor=$(xrandr -q | grep ' connected' | head -n 1 | cut -d ' ' -f1)

echo $monitor
