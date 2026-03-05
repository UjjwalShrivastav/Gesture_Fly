# GestureFly – Hand Gesture Controlled Drone

GestureFly is a beginner-friendly robotics project where a drone is controlled using
hand gestures captured from a glove with sensors and transmitted wirelessly.

## System Overview
Hand Glove (Transmitter):
- Arduino Nano
- MPU6050 motion sensor
- nRF24L01 wireless module
- Battery

Drone (Receiver):
- Arduino Nano
- nRF24L01 wireless module
- Flight controller interface
- Motors + ESC

## Gestures
Tilt Forward  -> Drone moves forward
Tilt Back     -> Drone moves backward
Tilt Left     -> Drone moves left
Tilt Right    -> Drone moves right
Hand Up       -> Increase throttle
Hand Down     -> Decrease throttle

## Folder Contents
gesture_glove_case.scad  -> 3D printable glove electronics case
drone_frame.scad         -> Simple quadcopter frame concept
wiring_diagram.svg       -> Connection architecture
bill_of_materials.csv    -> Component list
