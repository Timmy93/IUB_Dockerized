# IUB_Dockerized
The needed files to create a suitable Docker for the IUB project. Using this file a fully working Docker can be built in few moments.

## Deploy instruction

### How to run this docker
 - Rename file `.env.demo` to `.env`
 - Fill missing parameters to file `.env`
 - Run: `docker-compose up -d`

### How to stop this docker
 - Run: `docker-compose stop`

## File synchronization
To replicate the files inside the `/site` directory we use *lsyncd* on unix-like systems and *robocopy* on Windows systems.

### Unix-like systems -> lsyncd
The first step requires to install lsyncd.
Inside the directory `/lsyncd` you can find an example of setup.

Place the file `lsyncd.conf.lua` in the following path if you use **systemd**: `/etc/lsyncd`

### Windows systems -> robocopy
Inside the directory `/robocopy` you can find an example of setup.
 - Replace the variables `$source` and `$dest` specifying where to get and put the sorce code
 - Run the `Command.ps1` script

### Notes

**Note**: Change the path `source` and `target` using the correct path. 

**Note 2**: Change the `exclude` specifying the file that you don't want to replicate inside the Docker. 
