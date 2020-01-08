#!/bin/bash
ls -lart /opt/apache/webapps/
/opt/apache/bin/shutdown.sh
sleep 20
/opt/apache/bin/startup.sh