# Campervan Computer Build Context

This project is for building a lightweight, extensible computer for a campervan, running on a Raspberry Pi Zero 2 W. The system will be based on a custom OS image, with the following goals:

- Minimal, reliable OS image for the Pi Zero 2 W (walking skeleton first)
- Lightweight MQTT server for sensor data exchange
- Sensor scrapers (scripts/services) to collect data from various sources (e.g., Bluetooth Victron devices)
- Scrapers publish data to MQTT topics
- Display and control handled by a separate embedded device and an Android app
- Iterative development: start with a bootable image, then add features incrementally

## Implementation Plan
1. Build and test a minimal OS image for the Pi Zero 2 W
2. Blink a LED on boot to confirm the image is working on the hardware
3. Add and configure MQTT server
4. Configure the Pi Zero 2 W to allow a wifi connection for a phone or other device to connect and access the MQTT server (e.g., via a mobile hotspot or by setting up the Pi as a wifi access point)
5. Develop and integrate a script using victron's bluetooth python library to scrape data from a Victron device and publish to MQTT
6. Iterate and extend as needed

## Notes
- All code and configuration should be documented and reproducible
- Use lightweight, reliable components suitable for low-power ARM hardware
- Security and reliability are priorities for unattended operation

## Instructions
- Update this file to keep track of any decisions, instructions, or status updates as you work on the project. Re-writing and refactoring are expected if things change significantly.