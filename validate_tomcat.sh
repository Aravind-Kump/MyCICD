#!/bin/bash
FILE=/opt/tomcat
if test -f "$FILE"; then
    echo "$FILE exist"
else
    echo "$FILE does not exits!!"