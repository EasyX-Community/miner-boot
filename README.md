# miner-boot v0.0.9a

#### Description:
A script to boot your miner inside of a "screen". To use this for now, you will need to have some basic BASH scripting knowledge. For supported miners, a watchdog will be set up to check the API of the miner to see if it is still mining and restart the miner if it is not mining.

Minerboot will clone the github source code and compile it or it will download the binary files depending on if the source is available. You will be able to manually change the miner download URL in the etc/config file and run the `./miner-boot.sh miners update` command.

You will be able to call `miner-boot` or `miner-boot.sh` whichever you prefer - both will work.

This is a new project and is currently under construction. I will try and get version 1.0.0 out ASAP.

Do not install, project is currently in a broken state.

#### Disclaimer:
**I am not liable in any way for damages to your computer due to bugs, being hacked, exploited, or any other malfunction of the scripts. This source code is open, it is your responsibility to audit the code.**

#### Notes:
- It is important the instructions are completed in order
- Read the notes about [cronjobs](#cronjobs) before installing
- Do not delete the git repository directory, it installs in it's place

#### Changelog:
- Nothing yet

#### Requirements (under contstruction):
- A Brain

#### Install (under contstruction):
1. `cd /opt`
2. `git clone https://gogs.easyx.cc/EasyX-Community/miner-boot.git`
3. `cd miner-boot`

#### Setup (under contstruction):
1. `cd /opt/miner-boot`
2. Edit your configuration files
3. Edit your miner files
4. ```miner-boot.sh cron install cpu```<br />
                or<br />
   ```miner-boot.sh cron install gpu```<br />
                or<br />
   ```miner-boot.sh cron install all```<br />

#### Updating (manual) (under contstruction):
1. `cd /opt/miner-boot`
2. `git pull`
3. `miner-boot.sh cron remove all`
4. Follow steps under "Setup" to add your miners again 

#### Cronjobs (under contstruction):
The installer will ask if you want it to install cronjob for you. It will also ask if you want it to install a weekly update cronjob for you.

It is advised you select **'yes'** and then if you want to change it you can use `crontab -e` later.

If you are unsure about crontab times, this calculator will come in handy [https://crontab.guru/](https://crontab.guru/)

#### Coming features:
- Can't think of any at the moment, but please create GitHub or Gogs issue ticket if you have any suggestions.

#### Official Repositories:
Some sources will be under the user profile for mooleshacat/moocat and some will be under EasyX-Community. The following are the locations in which you can find the official source code of this repository:
- https://gogs.easyx.cc/EasyX-Community/ (Main Repository)
- https://github.com/EasyX-Community/ (Mirror)
- https://gitlab.com/e3074 (Mirror)
- https://codeberg.org/EasyX-Community/ (Mirror)
- https://bitbucket.org/easyx-community/ (Mirror)
- https://sourceforge.net/u/easyx-community/profile/ (Mirror)
- https://codegiant.io/mooleshacat/easyx-community (Mirror)

If you have downloaded or cloned the source from anywhere else, you may have a copy that has been modified in malicious ways!

Please be sure only to use the above sources!


#### Donations:
**XMR:** 41y4Zerp4HbMM6Q6qTdPfxNKuHJLiuWioB7G8pm8mmNK2CQ2EkPsdawaChHtmJPiUp8X5KAZ9dVkG7Yt7bra6auM3iDZqdh <br />
**BTC:** bc1qffd7j4jdspfjc8mr05g8yqfncjfdnzamec53tr <br />
**LTC:** ltc1q8afdasd2qanphs82rqvetzu8yrk2kq6y4fqvrn <br />
**ETH(ERC-20):** 0x784207DC134B61E0bD7edA658aa830e8FD12A7c7 <br />
**BNB(BSC)** 0xc89eEa9b5C0cfa7f583dc1A6405a7d5730ADB603 <br />
**RTM:** RDg5KstHYvxip77EiGhPKYNL3TZQr6456T <br />
**AVN:** R9zSPpKjo6tCutMT5FyyGNr2vRaAssEtrm <br />
**CHOX:** 5VpD2eBmm5neSWJHwk9cf7NQr76YTQamwp <br />
**ZEN:** znisoX1rR8t7kAz6Fd7CV6y7by1WihJkUDS <br />
**PHL:** F7XaUosKYEXPP62o31DdpDoADo3VcxoFP4 <br />
**PEXA:** XBghzGLdeUzspUcJpeggPFLs3mAyTRHpPH <br />
