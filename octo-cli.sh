#!/bin/bash


#
# ---- Function Definitions
#

# Graceful exit with message
#
function gexit {
  echo ''
  echo $1
  exit
}

# Initialize the config repo
#
function init_config {
  echo 'Initializing component: config'
  git submodule update --init components/config
}

# Initialize every other repo
#
function init_repos {
  echo 'Initializing components...'
  git submodule update --init components/apiconsumer
  git submodule update --init components/apihandler
  git submodule update --init components/enterprise-dashboard
  git submodule update --init components/recurring-jobs
#  git submodule update --init components/config
}

# Symlink/copy the central config repo to its destinations
function symlink_config {
  echo 'Symlinking configs...'
  ln -sf components/config components/apiconsumer/config/config
  ln -sf components/config components/apihandler/config/config
  ln -sf components/config components/enterprise-dashboard/config/config
  ln -sf components/config components/recurring-jobs/lib/config/config
}

# Installation part goes here
function install {

  # Initialize repos
  init_repos

  # Symlink then
  symlink_config
}


#
# -------- Actual Execution starts here
#

# Step 1. Initialize config
#
init_config

# Step 2. Ask the user to update the config as per his system
#
echo 'You should manually review the config files in components/config'
echo 'If you have already done so, answer Yes below'
echo ''
read -r -p 'Have you reviewed the config and are sure to start setup?(Y/n)' response
case $response in
    [yY][eE][sS]|[yY])
      install
      ;;
    *)
      gexit 'Edit the configs and come back. Visit https://github.com/octoai/octo.ai. Bye for now! :)'
      ;;
esac

