# Docker_MySQL-Rsyslog
MySQL and Rsyslog service deployed using Docker

## Description
The scenario consists of two containers, one for a database and the other for keeping records. These are connected by a docker network type bridge and share a volume to gain permanence of both the records and the database.
![Scenario diagram](https://myoctocat.com/assets/images/base-octocat.svg)

### Executing program
* Run the trafficlight.py file in the background
```
/path/to/trafficlight.py
```  
* Run this command to watch the changes in the internal pins
```
watch gpio readall
```
### Disclaimers
* The names of the directories, files and texts in the demo video are in spanish
* The program was run using a virtual enviroment, therefore the shebang in the trafficlight.py file is "#!/usr/bin/env"
