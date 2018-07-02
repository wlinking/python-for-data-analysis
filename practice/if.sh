#########################################################################
# File Name: if.sh
# Author: Linking
# mail: w.linkings@gmail.com
# Created Time: 2018年06月22日 星期五 18时20分22秒
#########################################################################
#!/bin/bash


if [ -d "test" ]; then
    echo "Dir exists"
else
    mkdir test
fi
