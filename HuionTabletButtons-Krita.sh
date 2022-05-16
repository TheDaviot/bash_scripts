#Initializes Huion 10594 art tablet buttons to work with Krita hotkeys
#!/bin/sh
xsetwacom --set '10594 Pad pad' Button 1 "key +ctrl +z -z -ctrl"
xsetwacom --set '10594 Pad pad' Button 2 "key e"
xsetwacom --set '10594 Pad pad' Button 3 "key b"
xsetwacom --set '10594 Pad pad' Button 8 "key +"
xsetwacom --set '10594 Pad pad' Button 9 "key -"
xsetwacom --set '10594 Pad pad' Button 10 "key ]"
xsetwacom --set '10594 Pad pad' Button 11 "key ["
xsetwacom --set '10594 Pad pad' Button 12 "key +space"
