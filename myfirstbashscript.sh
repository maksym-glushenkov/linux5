#!/bin/bash
date
echo hello $USER !
pwd
ps -ef | wc -l
ps -ef | grep bioset | head
ls -la /etc/passwd | awk '{print $1}'
