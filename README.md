# Fortress Wars Server

## How to Run

### Setup

Install [Docker](https://www.docker.com/products/docker-desktop/)

Create an .env file in the root directory with the the following content and replace `__value__` with the value you want.

```_
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
- [FortressWars 2.1.0](https://github.com/Fortress-Wars/FortressWars-3.0/releases)
- [PlaceholdersAPI 2.11.6](https://www.spigotmc.org/resources/placeholderapi.6245/)
- [SuperVanish 6.2.20](https://www.spigotmc.org/resources/supervanish-be-invisible.1331/)
- [ProtocolLib 5.3.0](https://www.spigotmc.org/resources/protocollib.1997/updates)
- [AdvancedBan 2.3.0](https://www.spigotmc.org/resources/advancedban.8695/)
- [TAB 5.0.3](https://modrinth.com/plugin/tab-was-taken)

Optional Plugins:
- [Via Version 5.2.1](https://github.com/ViaVersion/ViaVersion/releases)
- [Decent Holograms 2.8.12](https://www.spigotmc.org/resources/decentholograms-1-8-1-20-4-papi-support-no-dependencies.96927/)
    - [1.21.4 Fork](https://github.com/mickas/DecentHolograms/releases)
- [Plugins Hide 1.5.22](https://www.spigotmc.org/resources/plugin-hide-1-13-1-20-choose-which-commands-players-can-execute-and-see.68767/)
- [ServerListPlus 3.5.0-Universal](https://www.spigotmc.org/resources/serverlistplus.241/)
- [Citizens 2.0.37](https://www.spigotmc.org/resources/citizens.13811/)
- [DamageIndicators 1.17.0](https://www.spigotmc.org/resources/%E2%98%A0%EF%B8%8Fdamageindicator%E2%98%A0%EF%B8%8F-customisable-damage-indicator-multicolor-support-100-lagless-%E2%9C%A8.92423/)
- [DiscordSRV 1.29.0](https://modrinth.com/plugin/discordsrv) *(For the "killfeed", and "game" fortress wars channels; Configure these in the .env file to use them)*
- [Simple Voice Chat 2.5.26](https://modrinth.com/plugin/simple-voice-chat) *(Make sure to configure the port)*
- [Luck Perms 5.4.152](https://luckperms.net/)

## Running

Run `docker compose up` to build and start MySQL DB, phpmypadmin, and PaperMC Server

phpmypadmin is hosted on http://localhost:8080

Run `console.bat` to open console