FROM itzg/minecraft-server

COPY plugins/*.jar /plugins/

# Copy Plugin Config Files
COPY config/plugins /plugins/

# Copy paper & spigot config files
COPY config/paper-global.yml /config/
COPY config/paper-world-defaults.yml /config/
COPY config/spigot.yml .

# Copy Server Icon
COPY assets/server-icon.png .

# Copy Maps
COPY maps/*.zip /maps/

# Unzip Maps
RUN unzip /maps/\* -d .