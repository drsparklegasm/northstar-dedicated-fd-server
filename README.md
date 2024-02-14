# northstar-dedicated-fd-server
Build scripts to custom-make a frontier defense server for Titanfall 2.
One of the goals is to get this up and running in an Unraid pre-built Docker since thats the NAS solution I'm running at home. 

THIS IS VERY WORK IN PROGRESS! Here's essentially what it does:
1. Clones the gamemode_fd branch of NorthstarMods
2. Creates a new docker image that incorporates the experimental files
3. Starts the docker

# Installation 
To get started:
1. Open the docker-compose.yml file
2. Change your region, server name, server description. Optionally change the port.
3. Set the difficuly.
4. Add any other options you want
5. Run the build.sh script.

There's an issue with the original image that for some reason, it cannot terminate the server on command. I'm trying to figure out why so that I can build in a better solution. For now, to stop the server, run the stopServer.sh script. 

Updates will come as I can get to them. 
