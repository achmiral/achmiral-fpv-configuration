# ACHMIRAL FPV Configuration
This is my Flightone FalcoX backup repo

- [Quad Setup](#quad-setup)
  * [5 inch Freestyle Setup 4s](#5-inch-freestyle-setup-4s)
  * [5 inch Race Setup 4s](#5-inch-race-setup-4s)
  * [New 5 inch Race Setup 6s](#new-5-inch-race-setup-6s)
  * [New Five33 Switchback Pro Lite 5 inch Race Setup 6s](#new-five33-switchback-pro-lite-5-inch-race-setup-6s)
  * [Micro 3 inch Race Setup](#micro-3-inch-race-setup)
  * [[WIP] Micro 3 inch Setup](#wip-micro-3-inch-setup)
- [OSD Layout](#osd-layout)
- [Rates](#rates)
  * [Current Stick Rates](#rates)
- [CLI Command](#cli-command)
- [How To Flash .flx File to Revolt OSD FC](#how-to-flash-flx-file-to-revolt-osd-fc)
- [How to Upload Custom OSD Font (Not Tested Yet)](#how-to-upload-custom-osd-font-not-tested-yet)
- [How to Get in to FalcoX Emergency Bootloader](#how-to-get-in-to-falcox-emergency-bootloader)
- [FalcoX Warning](#falcox-warning)

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

## New 5 inch Race Setup 6s
| Component     | Brand                                     |
| ------------- |-------------------------------------------| 
| Frame         | SniperX Lite                              | 
| FC            | HGLRC Zeus F722 mini 20x20                |
| ESC           | HGLRC Zeus 45A BL32 4in1 ESC              |
| Motor         | T Motor Velox V2 1950kv                   |
| VTX           | Rush Tiny Tank 5.8GHz VTX                 |
| RX            | TBS Crossfire Nano RX                     |
| FPV Cam       | Runcam Racer 2 Nano                       |
| VTX Antenna   | Foxeer 5.8G Micro Lollipop UFL            |
| Prop          | HQProp Headsup R38                        |
| Battery       | ThunderX 1300mah 6s by TokoHeli           |

## New Five33 Switchback Pro Lite 5 inch Race Setup 6s
| Component     | Brand                                     |
| ------------- |-------------------------------------------| 
| Frame         | Five33 Switchback Pro Lite Arm            | 
| FC            | Foxeer F722 V2 Pro                        |
| ESC           | Foxeer Reaper 45A 4in1 ESC                |
| Motor         | T Motor Velox V2 1950kv                   |
| VTX           | Rush Tiny Tank VTX                        |
| RX            | Happymodel EP2 RX 2.4 Ghz                 |
| FPV Cam       | Foxeer Predator Nano V5                   |
| VTX Antenna   | Foxeer 5.8G Micro Lollipop UFL            |
| Prop          | HQProp Headsup R38 / MCK 51466            |
| Battery       | ThunderX 1300mah 6s by TokoHeli           |

## Micro 3 inch Race Setup
| Component     | Brand                                     |
| ------------- |-------------------------------------------| 
| Frame         | Sniper MX 3 Inch                          |
| FC & ESC      | HGLRC Zeus F722 AIO 25A                   |
| Motor         | T Motor F1404 4600KV                      |
| VTX           | Rush Tiny Tank                            |
| RX            | Happymodel EP2 RX 2.4Ghz                  |
| FPV Cam       | Caddx Baby Ratel                          |
| VTX Antenna   | Foxeer Micro Lollipop                     |
| Prop          | Gemfan Hurricane 3016                     |
| Battery       | Tattu R Line 550mah 4s 95c V1.0           |

## [WIP] Micro 3 inch Setup
| Component     | Brand                                     |
| ------------- |-------------------------------------------| 
| Frame         | HGLRC Sector 150mm 3 inch                 |
| FC            | Flightone Milivolt OSD 20x20              |
| ESC           | Flightone Spark32 50A 4in1 20x20          |
| Motor         | Flashhobby Arthur A1408 1408 2800KV       |
| VTX           | Rush Tank Ultimate Mini                   |
| RX            | TBS Crossfire Nano RX                     |
| FPV Cam       | Caddx Ratel V1 2.1mm                      |
| VTX Antenna   | Foxeer Lollipop V3                        |
| Prop          | ?                                         |
| Battery       | ?                                         |

# OSD Layout
![OSD Layout](image/osd_layout.png)

# Rates
## Current Freestyle Stick Rates
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
- `VERSION` to get the current firmware version 
- `GET <command>` to get the settings value of `<command>`, ex. `GET roll_p`
- `SET <command>` for input settings, , ex. `SET roll_p=50`
- `SAVE` to save settings
- `DUMP` to see all current settings
- `GET_SERIAL` to see the serial number of the FC
- `RESETCONFIG` to reset settings
- `RESET_WIZARD <option>` to reset wizard, `RADIO`, `VTX`, `MOTOR`, `TELEM` `FC`, `VIDEO`, `LEVEL`. ex. `RESET_WIZARD RADIO`.
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

# How to Get in to FalcoX Emergency Bootloader
If there is ever any issues flashing or the fc not working right, you can ALWAYS get into the emergency bootloader this way as long as there was not an issue flashing during a DFU flash

1. Make sure the FCs flashed FalcoX before
2. Plug and unplug the usb (or the Lipo) 4 times REALLY fast. The status LED on the fc should blink super fast if it works
3. Plug it into the falcox configurator

# FalcoX Warning
1. "Throttle Down" means the quad disarmed and then tried to rearm but the throttle wasn't at zero

