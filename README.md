# Docker-Bungeecord
An extremely simple bungeecord proxy server running in docker. 

# Setup
This docker container requires a volume to edit any variable as there aren't any environment variables mapped as of now. 
The volume needs to be mapped to /bungee in the container. The port 25565 needs to be exposed to 25577 in the container.

You can use 
```bash
docker run -v /path/on/host:/bungee -p 25565:25577 floridaman7588/bungeecord 
``` 
to run the container.
