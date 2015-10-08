#!/bin/bash

cd $CLAW/amrclaw
git checkout master
git pull upstream master
git push -u origin master
cd $CLAW/classic
git checkout master
git pull upstream master
git push -u origin master
cd $CLAW/clawpack
git checkout master
git pull upstream master
git push -u origin master
cd $CLAW/clawutil
git checkout master
git pull upstream master
git push -u origin master
cd $CLAW/geoclaw
git checkout master
git pull upstream master
git push -u origin master
cd $CLAW/pyclaw
git checkout master
git pull upstream master
git push -u origin master
cd $CLAW/riemann
git checkout master
git pull upstream master
git push -u origin master
cd $CLAW/visclaw
git checkout master
git pull upstream master
git push -u origin master

