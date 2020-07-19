# Managing Iotics Admin add-on

## Installation

In order to install the add-on, you need to:
* Install [SSH & Web Terminal] add-on (https://github.com/hassio-addons/addon-ssh)
* Configure username and password
* Login into device using SSH
* Go to `addons` folder and create a new folder `iotics_admin_hassio`
* Copy into new folder the following files:
    * `config.json` - contains add-on configuration [see more](https://developers.home-assistant.io/docs/add-ons/configuration/)
    * `Dockerfile` - needed to build add-on Docker image
    * `Iotics.Api-armhf.tar.gz` - sources of the application (to create this file please run `PrepareArmImage.ps1` Powershell script)
	* `iotics.conf` - nginx configuration
	* `start.sh` - start script
	* `icon.png` and `logo.png` - images
* Once all the files are copied to `iotics_admin_hassio`, go to `Supervisor` -> `Add-on Store` - now you should be able to see `Iotics Admin` add-on in `Local add-ons` section (if you don't see it, try pressing `[three vertical dots]` button in the top right corner and then `Reload` to reload the add-ons)
* Click on `Iotics Admin` add-on and then click `INSTALL` button
* Once the add-on is installed (it might take ~10 mins and more, you can monitor the process in `Supervisor` -> `System` section or in `SSH & Web Terminal` add-on as described below), you should click `START` button and watch `Log` tab for the details
* After the add-on is started , you can click `OPEN WEB UI` button to see the administrative interface of the add-on

### Important things about Dockerfile

Currently the application has three dependencies:
* `dotnet core`
* `MariaDb server`
* `nginx` HTTP server

All the above dependencies are built into the Docker image, and will be started automatically from `start.sh` script.

For persisting database files `Iotics Admin` add-on uses `/share/iotics/mysql` folder which is mapped from host system.

### Helpful tips for debugging installation and issues

* Open `SSH & Web Terminal` add-on with `Protection mode` turned off
* Click `OPEN WEB UI` and use the following commands:
    * `docker images` - this command will list all Docker images including layes in progress of building, once `Iotics Admin` add-on is build, you should see it in the list as `local/armv7-addon-iotics_admin`
    * `docker ps` - to list all running containers
    * `docker exec -it addon_local_iotics_admin /bin/bash` - to enter container command line (this can be used to investigate any issues inside the container)


## Restore from snapshot scenario

Hassio has in-build functionality of snapshot, which should back-up both add-on and its database files. 

Restore process usually works fine, but there are cases when add-on is not started, and it is not possible to start it manually either - for such cases plase go to `Supervisor` -> `System` and see the details log messages. Usually this is very helpful for fixing any issues found. But if you are lost with ideas - try to `UNINSTALL` and then `INSTALL` the add-on.
