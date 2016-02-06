# Sheepable #
> Game engine and framework powered by Scala.js

> TODO: Rename this project. Or not. :sheep:

## Development ##
This project works as a base for sheepable development. Engine and electron app are submodules.
### Enviroment setup ###
Update git submodules
``` Bash
$ git submodule update --recursive
```

### Scripts ###
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

## Technologies ##
* [Scala.js](http://www.scala-js.org/) - [docs](http:://www.scala-js.org/doc/)
