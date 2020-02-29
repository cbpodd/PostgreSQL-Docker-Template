#!bin/bash
if [ -d "../tools" ]
then
    cd ..
fi

sh tools/build.sh
sh tools/login.sh
