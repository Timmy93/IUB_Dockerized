# IUB_Dockerized
The needed files to create a suitable Docker for the IUB project. Using this file a fully working Docker can be built in few moments.

# lsyncd
To replicate the files inside the `/site` directory we use the software lsyncd. Inside the directory you can find an example of setup.

Place the file `lsyncd.conf.lua` in the following path if you use **systemd**: `/etc/lsyncd`

**Note**: Change the path `source` and `target` using the correct path. 

**Note 2**: Change the `exclude` using the file that you don't want to replicate inside the Docker. 
