#!/bin/bash
cd $(dirname $0)
echo 'Converting...'
./makerom -ciatocci ${1}
mv *.cci *.3ds
echo 'Done!'
read -srn1 -p'Press any key to continue...'
echo
