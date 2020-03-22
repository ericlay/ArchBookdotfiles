#!/bin/bash

#script to unmute all speakers on startup

amixer -c 0 set 'Right Speaker Mixer Right DAC1' unmute 
amixer -c 0 set 'Right Speaker Mixer Mono DAC3' unmute
amixer -c 0 set 'Right Speaker Mixer Mono DAC2' unmute
amizer -c 0 set 'Right Speaker Mixer MIC2' unmute
amixer -c 0 set 'Right Speaker Mixer MIC1' unmute
amixer -c 0 set 'Right Speaker Mixer Left DAC1' unmute
amixer -c 0 set 'Right Speaker Mixer IN2' unmute
amixer -c 0 set 'Right Speaker Mixer IN1' unmute
amixer -c 0 set 'Left Speaker Mixer Right DAC1' unmute
amixer -c 0 set 'Left Speaker Mixer Mono DAC3' unmute
amixer -c 0 set 'Left Speaker Mixer Mono DAC2' unmute
amixer -c 0 set 'Left Speaker Mixer MIC2' unmute
amixer -c 0 set 'Left Speaker Mixer MIC1' unmute
amixer -c 0 set 'Left Speaker Mixer Left DAC1' unmute
amixer -c 0 set 'Left Speaker Mixer IN2' unmute
amixer -c 0 set 'Left Speaker Mixer IN1' unmute

exit 0
