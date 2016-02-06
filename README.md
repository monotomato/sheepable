# Sheepable #
> Baa! :sheep:

## Development ##
This project works as a base for sheepable development. Engine and electron app are submodules.
### Enviroment setup ###
Update git submodules
``` Bash
$ git submodule update --recursive
```
Build engine using script
``` Bash
$ ./build-engine.sh
```
Build electron app using script
``` Bash
$ ./build-electron.sh
```
Run electron app with
``` Bash
$ ./run-electron-osx.sh
```
This script need electron setup in /Applicaions folder

TODO: Make script for linux

### Submodules ### 
* [Sheepable Engine](https://github.com/monotomato/sheepable-engine)
* [Sheepable Electron](https://github.com/monotomato/sheepable-electron)
