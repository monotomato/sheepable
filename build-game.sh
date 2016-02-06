#!/bin/sh
echo Building game and engine...
cd sheepable-game/
sbt buildDeps
sbt buildMain
echo Job done.
