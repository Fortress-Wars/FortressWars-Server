# Fortress Wars Server

## How to Run

### Setup

Install [Docker](https://www.docker.com/products/docker-desktop/)

Create an .env file in the root directory with the the following content and replace `__value__` with the value you want. 

**Important**: Set the value of `MYSQL_HOST` to `localhost` if in a development enviornment or `db` in every other environment.

```_
FW_LOG_LEVEL=warn
MYSQL_HOST=__value__
MYSQL_DATABASE=__value__
MYSQL_USER=__value__
MYSQL_PASSWORD=__value__
DISCORDSRV_BOT_TOKEN=__value__
DISCORDSRV_CHANNEL_GLOBAL=__value__
DISCORDSRV_CHANNEL_GAME=__value__
DISCORDSRV_CHANNEL_KILLFEED=__value__
```

Download the latest versions of the following plugins and place them in the `/plugins` directory.
Requried Plugins:
- [FortressWars 2.2.1](https://github.com/Fortress-Wars/FortressWars-Plugin/releases)
- [PlaceholdersAPI 2.11.7](https://www.spigotmc.org/resources/placeholderapi.6245/)
- [SuperVanish 6.2.20](https://www.spigotmc.org/resources/supervanish-be-invisible.1331/)
- [ProtocolLib 5.4.0](https://www.spigotmc.org/resources/protocollib.1997/updates)
- [PacketEvents 2.11](https://github.com/retrooper/packetevents/releases)
- [AdvancedBan 2.3.0](https://www.spigotmc.org/resources/advancedban.8695/)
- [TAB 5.4.0](https://modrinth.com/plugin/tab-was-taken)
- [Simple Voice Chat 2.5.26](https://modrinth.com/plugin/simple-voice-chat/versions) *(Make sure to configure the port)*

Optional Plugins:
- [Via Version 5.7.0](https://github.com/ViaVersion/ViaVersion/releases)
- [Decent Holograms 2.9.9](https://www.spigotmc.org/resources/decentholograms-1-8-1-21-11-papi-support-no-dependencies.96927/)
- [Plugins Hide  Free 2.0.5](https://www.spigotmc.org/resources/plugin-hide-1-13-choose-which-commands-players-can-execute-and-see.68767/history)
- [ServerListPlus 3.5.0-Universal](https://www.spigotmc.org/resources/serverlistplus.241/)
- [Citizens 2.0.41](https://www.spigotmc.org/resources/citizens.13811/)
- [DamageIndicators 1.22.0](https://www.spigotmc.org/resources/%E2%98%A0%EF%B8%8Fdamageindicator%E2%98%A0%EF%B8%8F-customisable-damage-indicator-multicolor-support-100-lagless-%E2%9C%A8.92423/)
- [DiscordSRV 1.30.3](https://modrinth.com/plugin/discordsrv/versions) *(For the "killfeed", and "game" fortress wars channels; Configure these in the .env file to use them)*
- [Luck Perms 5.5.22](https://luckperms.net/download)

## Running

Run `docker compose up` to build and start MySQL DB, phpmypadmin, and PaperMC Server

phpmypadmin is hosted on http://localhost:8080

Run `console.bat` to open console