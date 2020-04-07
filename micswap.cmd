IF EXIST "headset" (
  .\nircmd.exe setdefaultsounddevice "Desk" 0
  del headset
) ELSE (
  .\nircmd.exe setdefaultsounddevice "Headset" 0
  echo lol > headset
)
