FROM itzg/minecraft-server

# Set ENV
ENV ONLINE_MODE=false
ENV EULA=true
ENV TYPE=PAPER
ENV VERSION=1.21.4
ENV MEMORY=4G
ENV OVERRIDE_ICON=true
ENV REPLACE_ENV_VARIABLES=true
ENV REPLACE_ENV_VARIABLE_PREFIX=""
ENV ENABLE_ROLLING_LOGS=true
ENV ALLOW_NETHER=false
ENV ANNOUNCE_PLAYER_ACHIEVEMENTS=false
ENV ENABLE_COMMAND_BLOCK=true
ENV FORCE_GAMEMODE=true
ENV MODE=survival
ENV LEVEL=lobby
ENV VIEW_DISTANCE=16
ENV SIMULATION_DISTANCE=16

# Copy Plugins
COPY plugins/*.jar /plugins/

# Copy Plugin Config Files
COPY config/plugins /plugins/

# Copy paper config files
COPY config/paper-global.yml /config/
COPY config/paper-world-defaults.yml /config/
COPY config/spigot.yml /extras/

# Copy Worlds
COPY worlds /worlds/

# Copy Extras
COPY extras /extras/

# Copy Scipts
COPY --chmod=755 scripts/start-fw* /
RUN dos2unix /start-fw*

# Modify Entry Point
ENTRYPOINT [ "/start-fw" ]