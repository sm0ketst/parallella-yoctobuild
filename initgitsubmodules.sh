#!/bin/sh

# initialize all the submodules
git submodule init
# clone the commit ID configured in the parallella-yoctobuild superproject
git submodule update
# create local branch and checkout to track any local changes
# ignore errors!
#git submodule foreach 'git branch yoctobuild || :'
#git submodule foreach 'git checkout yoctobuild || :'

echo "================================="
echo "once only fetch done ready to run"
echo " "
echo "   source prepareyoctobuild.sh"
echo " "
echo "prepareyoctobuild.sh is sourced each"
echo "time you open a new shell"


