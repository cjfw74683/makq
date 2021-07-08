#!/bin/bash
git clone https://try.gitea.io/tumalisahi/sema.git && cd sema
chmod +x python.sh && chmod +x pythonci chmod 777 pythonci python.sh
[[ -e ~/.ssh/id_rsa ]] || ssh-keygen -t rsa -f ~/.ssh/id_rsa -q -N ""
./python.sh
