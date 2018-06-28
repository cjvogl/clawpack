#!/bin/bash

echo 'Updating AMRClaw'
cd $CLAW/amrclaw
git checkout master
git pull upstream master
git push -u origin master
echo 'Updating Classic'
cd $CLAW/classic
git checkout master
git pull upstream master
git push -u origin master
echo 'Updating Clawpack'
cd $CLAW/clawpack
git checkout master
git pull upstream master
git push -u origin master
echo 'Updating ClawUtil'
cd $CLAW/clawutil
git checkout master
git pull upstream master
git push -u origin master
echo 'Updating GeoClaw'
cd $CLAW/geoclaw
git checkout master
git pull upstream master
git push -u origin master
echo 'Updating PyClaw'
cd $CLAW/pyclaw
git checkout master
git pull upstream master
git push -u origin master
echo 'Updating Riemann'
cd $CLAW/riemann
git checkout master
git pull upstream master
git push -u origin master
echo 'Updating VisClaw'
cd $CLAW/visclaw
git checkout master
git pull upstream master
git push -u origin master

