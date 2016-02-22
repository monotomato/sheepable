# Sheepable #
> Game engine and framework powered by Scala.js

> TODO: Rename this project. Or not. :sheep:

## Development ##
This project works as a base for sheepable development. Engine, game and electron app are submodules.

### Enviroment setup ###
* Get submodules
``` Bash
$ ./init.sh
```
### Scripts ###
* Build game and engine
``` Bash
$ ./build-game.sh
```
* Build game and watch for changes
``` Bash
$ ./build-game-watch.sh
# Game can be found at url http://localhost:12345/target/scala-2.11/classes/index-dev.html
```
* Build electron app
``` Bash
$ ./build-electron.sh
```
* Run electron app
``` Bash
$ ./run-electron-osx.sh
# Electron must be found at /Applicaions/Electron.app
# TODO: Make script for linux
```
* Get submodules
``` Bash
$ ./init.sh
```

### Submodules ###
* [Sheepable Engine](https://github.com/monotomato/sheepable-engine)
* [Sheepable Electron](https://github.com/monotomato/sheepable-electron)
* [Sheepable Game](https://github.com/monotomato/sheepable-game)

## Technologies ##
* [Scala.js](http://www.scala-js.org/) - [docs](http:://www.scala-js.org/doc/)
