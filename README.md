# micswap
Swap Mics on a hotkey press from an external mic to a wireless headset and back. The default communication mic will be changed, so set teamspeak, discord or whatever to the Default mic

### Fast Setup
1. Download newest version from [Releases](https://github.com/DatDraggy/micswap-arctis-7/releases) and Unzip to a new directory
2. Go into your windows sound settings and change the names of your two microphones to "Desk" and "Headset"
![Input Names](https://img.kieran.de/wOstKEe.png)
3. Run micswap.EXE
4. Press ALT + C to swap between Mics

To automatically run micswap on boot, create a link to micswap.EXE, press Windows Key + R, enter `shell:startup` and copy the link to the Autostart folder.


### Slow (Manual) Setup
#### Requirements
* AutoHotkey

#### Setup

1. Download nircmd.exe (bottom of page) http://www.nirsoft.net/utils/nircmd.html
2. Put it in the same directory as the other files
3. Change the hotkey in micswap.ahk (!c:: = ALT+C)
4. Rename your devices as mentioned in Step 2 of Fast Setup
5. Run micswap.ahk or compile and then run
6. Press your hotkey to swap
