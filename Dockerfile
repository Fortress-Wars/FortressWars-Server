FROM itzg/minecraft-server

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