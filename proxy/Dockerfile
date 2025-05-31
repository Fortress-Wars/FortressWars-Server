FROM alpine:latest AS build

# Copy Config
COPY ./config.yml /build/config.yml

# Use the VELOCITY_SECRET argument
ARG VELOCITY_SECRET

# Replace the secret in the config.yml
RUN sed -i "s/VELOCITY_SECRET/$VELOCITY_SECRET/" /build/config.yml

# Use the gate proxy image
FROM ghcr.io/minekube/gate:latest

# Copy the config.yml that we created during the build state
COPY --from=build /build/config.yml /config.yml