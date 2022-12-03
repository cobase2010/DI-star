#!/bin/bash

#ps -ef |grep mark | awk '{print $2}' | xargs kill -9
# ps -ef |grep mark | grep main.py | awk '{print $2}' | xargs kill -9
# ps -ef |grep root | grep main.py | awk '{print $2}' | xargs kill -9
ps -ef |grep mark | grep "S[C]2" | awk '{print $2}' | xargs -r kill -9
ps -ef |grep root | grep "S[C]2" | awk '{print $2}' | xargs -r kill -9
