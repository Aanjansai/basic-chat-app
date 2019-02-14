#!/bin/sh

scp -i ~/.ssh/my-chat-app-key /home/admin1/chatappproject/project.tar.gz Linux@35.200.222.24:/home/Linux
ssh -i /home/admin1/chatappproject/my-chat-app-key Linux@35.200.222.24 'tar -xvzf project.tar.gz'
ssh -i /home/admin1/chatappproject/my-chat-app-key Linux@35.200.222.24 'sudo service nginx restart'
