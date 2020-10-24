# ACHMIRAL FalcoX Configuration
This is my Flightone FalcoX backup repo

# Quad Setup

## 4s Setup
| Component     | Brand                                     |
| ------------- |-------------------------------------------| 
| Frame         | Rajawali Bouraq 5 Inch                    | 
| FC            | Flightone Revolt OSD Lite                 |
| ESC           | Hobbywing  XRotor Micro 60A 4in1 DShot1200|
| Motor         | T-Motor F60 Pro IV 2550kv                 |
| VTX           | Rush Tank Ultimate Mini 800mW             |
| RX            | TBS Crossfire Nano RX                     |
| FPV Cam       | Caddx Ratel 2.1mm                         |
| VTX Antenna   | Foxeer Lollipop SMA                       |
| Prop          | T-Motor T5143s                            |
| Battery       | Tattu R-Line v3 1550mah 4s                |
# OSD Layout
![OSD Layout](image/osd_layout.png)

# Rates
## Current Stick Rates
Roll
- rate  : 375
- expo  : 38
- acro+ : 165

Pitch
- rate  : 375
- expo  : 38
- acro+ : 165

Yaw
- rate  : 375
- expo  : 38
- acro+ : 165

# CLI Command
- `SET <command>` for input settings
- `SAVE` to save settings
- `DUMP` to see all current settings
- `RESETCONFIG` to reset settings
- `RESET_WIZARD RADIO` to reset radio settings

# How To Flash .flx File to Revolt OSD FC
1. You have to first put the board into DFU (jumping the boot pads for exemple)
2. auto update to latest
3. once done and you're back the firmware page, manually flash the one you want
4. Source [discord link](https://discord.com/channels/422512413552672769/525828485596446736/733407340707184815)

