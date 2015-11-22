#!/bin/bash

cd $CLAW/apps
git checkout master
git pull
cd $CLAW/amrclaw
git checkout master
git pull
cd $CLAW/classic
git checkout master
git pull
cd $CLAW/clawpack
git checkout master
git pull
cd $CLAW/clawutil
git checkout master
git pull
cd $CLAW/geoclaw
git checkout master
git pull
cd $CLAW/pyclaw
git checkout master
git pull
cd $CLAW/riemann
git checkout master
git pull
cd $CLAW/visclaw
git checkout master
git pull
