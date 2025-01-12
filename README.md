# Fortress Wars Server

## How to Run

### Setup

Install [Docker](https://www.docker.com/products/docker-desktop/)

Create an .env file in the root directory with the the following content and replace `__value__` with the value you want.

```_
MYSQL_DATABASE=__value__
MYSQL_USER=__value__
MYSQL_PASSWORD=__value__
```

Download the latest versions of the following plugins and place them in the `/plugins` directory.
Requried PLugins:
- [FortressWars](https://github.com/Fortress-Wars/FortressWars-3.0/releases)
- [PlaceholdersAPI](https://www.spigotmc.org/resources/placeholderapi.6245/)
- [SuperVanish](https://www.spigotmc.org/resources/supervanish-be-invisible.1331/)
- [ProtocolLib](https://www.spigotmc.org/resources/protocollib.1997/updates)
- [AdvancedBan](https://www.spigotmc.org/resources/advancedban.8695/)
- [TAB](https://modrinth.com/plugin/tab-was-taken)

Optional Plugins:
- [Via Version](https://github.com/ViaVersion/ViaVersion/releases)
- [Decent Holograms](https://www.spigotmc.org/resources/decentholograms-1-8-1-20-4-papi-support-no-dependencies.96927/)
  - [1.21.4 Fork](https://github.com/mickas/DecentHolograms/releases)
- [Plugins Hide](https://www.spigotmc.org/resources/plugin-hide-1-13-1-20-choose-which-commands-players-can-execute-and-see.68767/)
- [ServerListPlus](https://www.spigotmc.org/resources/serverlistplus.241/)
- [Citizens](https://www.spigotmc.org/resources/citizens.13811/)
- [DamageIndicators](https://www.spigotmc.org/resources/%E2%98%A0%EF%B8%8Fdamageindicator%E2%98%A0%EF%B8%8F-customisable-damage-indicator-multicolor-support-100-lagless-%E2%9C%A8.92423/)
- [DiscordSRV](https://modrinth.com/plugin/discordsrv) *(For the "killfeed", and "game" fortress wars channels; Note you must configure these channels in the config.yml for this plugin)*
- [Simple Voice Chat](https://modrinth.com/plugin/simple-voice-chat) *(Make sure to configure the port)*
- [Luck Perms](https://luckperms.net/)

## Running

Run `docker compose up` to build and start MySQL DB, phpmypadmin, and PaperMC Server

phpmypadmin is hosted on http://localhost:8080

Run `console.bat` to open console