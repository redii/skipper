# Skipper

## 📖 About
A repository which contains the docker-compose configuration for my personal vps, which allows me to quickly reinstall the services wherever I need them.

## 🔧 Install
<<<<<<< HEAD
Run `git clone https://github.com/redii/skipper` in order to copy this repository on your local machine or download the files directly from the [repo page](https://github.com/redii/skipper).
=======
Run `git clone https://github.com/redii/skipper.git` in order to copy this repository on your local machine or download the files directly from the [repo page](https://github.com/redii/skipper).
>>>>>>> master

## ⚙ Setup
You will need [Docker](https://www.docker.com/) and [docker-compose](https://docs.docker.com/compose/) installed on your system in order to setup this configuration.

Most of the setup can be done by executing the [setup.sh]() script. After running the script you should be able to start up the container as follows.
```shell
skipper/$ ./scripts/setup.sh
Setup successful.

skipper/$ docker-compose up -d
Starting ...
```
Some services will need extra steps to setup, see below.

### YouTrack
After running docker-compose up, open your browser and navigate to your YouTrack instance i.e. `youtrack.akmnn.de`. When running the container for the first time, you will see an Configuration Wizard, for which you have to enter an token in order to start the setup.

You can receive this token by executing the following command:
```shell
skipper/$ docker exec skipper_youtrack_1 cat /opt/youtrack/conf/internal/services/configurationWizard/wizard_token.txt
YlCxhRd02Z0t8pNA3v46
```
Enter the output to your YouTrack Configuration Wizard and start the setup by following the page.
