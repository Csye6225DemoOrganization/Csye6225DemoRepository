# This setup should be executed after forking Organization repo to your account.

# Make sure to run this command to check current status of repo after running the setup.
# git remote -v 

# $1 Should be your git ssh link for Organization repository
# $2 Should be your git ssh link for Forked repository

git clone $1 && git remote -v && git remote add upstream $1 && git remote add varad $2 && git remote remove origin
