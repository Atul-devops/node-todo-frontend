-#!/bin/sh     
ssh ec2-user@172.31.41.86 <<EOF       
 cd /node-todo-frontend
 git pull      
 npm install --production      
 pm2 restart all
 exit      
EOF
