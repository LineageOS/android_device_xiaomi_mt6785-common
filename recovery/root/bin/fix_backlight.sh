#!/sbin/sh

sleep 5

# Force backlight reset
echo "0" > /sys/class/leds/lcd-backlight/brightness
echo "1000" > /sys/class/leds/lcd-backlight/brightness

finish
