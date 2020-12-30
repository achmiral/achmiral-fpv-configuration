# ACHMIRAL FPV Configuration
This is my Flightone FalcoX backup repo

- [Quad Setup](#quad-setup)
  * [5 inch Freestyle Setup 4s](#5-inch-freestyle-setup-4s)
  * [5 inch Race Setup 4s](#5-inch-race-setup-4s)
  * [[WIP] Micro 3 inch Setup](#-wip--micro-3-inch-setup)
- [OSD Layout](#osd-layout)
- [Rates](#rates)
  * [Current Stick Rates](#current-stick-rates)
- [CLI Command](#cli-command)
- [How To Flash .flx File to Revolt OSD FC](#how-to-flash-flx-file-to-revolt-osd-fc)
- [How to Upload Custom OSD Font (Not Tested Yet)](#how-to-upload-custom-osd-font-not-tested-yet)

# Quad Setup

Tuning : Blackbird Low D FS

## 5 inch Freestyle Setup 4s
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

## 5 inch Race Setup 4s
| Component     | Brand                                     |
| ------------- |-------------------------------------------| 
| Frame         | Rajawali Bourke 5 Inch                    | 
| FC            | Flightone Revolt OSD Lite                 |
| ESC           | Aikon RD32 45A 4in1 DShot1200             |
| Motor         | DYS 2205 2300kv 4s                        |
| VTX           | Rush Tank Ultimate Plus                   |
| RX            | TBS Crossfire Nano RX                     |
| FPV Cam       | Foxeer Predator Micro V3                  |
| VTX Antenna   | Foxeer Lollipop SMA                       |
| Prop          | HQProp Headsup R38                        |
| Battery       | Tattu R-Line v3 1550mah 4s                |

## [WIP] Micro 3 inch Setup
| Component     | Brand                                     |
| ------------- |-------------------------------------------| 
| Frame         | HGLRC Sector 150mm 3 inch                 |
| FC            | Flightone Milivolt OSD 20x20              |
| ESC           | ?                                         |
| Motor         | ?                                         |
| VTX           | Rush Tank Ultimate Mini                   |
| RX            | TBS Crossfire Nano RX                     |
| FPV Cam       | ?                                         |
| VTX Antenna   | ?                                         |
| Prop          | ?                                         |
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
- `RESET_WIZARD <option>` to reset wizard, `RADIO`, `VTX`, `MOTOR`, `TELEM` `FC`, `VIDEO`, `LEVEL` 
- `RESET_WIZARD RADIO` to reset radio settings
- `DFU` to enter dfu mode

# How To Flash .flx File to Revolt OSD FC
1. You have to first put the board into DFU (jumping the boot pads for exemple)
2. auto update to latest
3. once done and you're back the firmware page, manually flash the one you want
4. Source [discord link](https://discord.com/channels/422512413552672769/525828485596446736/733407340707184815)

# How to Upload Custom OSD Font (Not Tested Yet)
source: [Wild Willy Comment on FL1 Discord](https://discord.com/channels/422512413552672769/422516423844298762/691052194916728833)
1. Connect to Config
2. Plug in the battery
3. Go into OSD menu in the config
4. Select load Fonts

