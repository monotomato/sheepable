#!/bin/sh
echo Building electron app...
cd sheepable-electron/
sbt electronMain
echo Job done.
