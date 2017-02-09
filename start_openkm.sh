#!/bin/bash
FILE="/opt/openkm/repository/okmdb.properties"

if [ -f "$FILE" ];
then
   echo "File $FILE exist. Don't create a DB."
   sed -i 's/hibernate.hbm2ddl=create/hibernate.hbm2ddl=none/g' /opt/openkm/OpenKM.cfg
else
   echo "File $FILE does not exist. Create a DB."
fi

/usr/local/tomcat/bin/catalina.sh run