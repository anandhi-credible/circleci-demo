#!/bin/bash


ssh -v root@192.30.253.113 << EOF
  
  echo '1. Updating sources'
  cd /anandhi-credible/circleci-demo/
  git checkout --force master
  git pull

  #echo "2. Restart apache"
  #sudo apache2ctl graceful

  echo 'Done!'
  echo 'Done!'
  
EOF