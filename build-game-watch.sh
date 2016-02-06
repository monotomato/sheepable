#!/bin/sh
echo Building game and engine...
cd sheepable-game/
sbt ~buildMain
echo Job done.
