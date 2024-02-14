FROM ghcr.io/pg9182/northstar-dedicated:1-tf2.0.11.0-ns1.22.2 as base

# USER northstar

# COPY --chown=northstar:northstar ./NorthstarMods/* /usr/lib/northstar/R2Northstar/mods/
# RUN sudo rm -rf /usr/lib/northstar/R2Northstar/mods/*

# Let's try a mount instead
RUN --mount=type=bind,target=/tmp/newFiles/ sudo cp -vfr /tmp/newFiles/NorthstarMods/* /usr/lib/northstar/R2Northstar/mods/

# We still need the original entrypoint of the original image
ENTRYPOINT /usr/libexec/nsdedi