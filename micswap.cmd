IF EXIST "headset" (
  #Multimedia
  .\nircmd.exe setdefaultsounddevice "Desk" 1
  #Communication
  .\nircmd.exe setdefaultsounddevice "Desk" 2
  del headset
) ELSE (
  #Multimedia
  .\nircmd.exe setdefaultsounddevice "Headset" 1
  #Communication
  .\nircmd.exe setdefaultsounddevice "Headset" 2
  echo lol > headset
)
