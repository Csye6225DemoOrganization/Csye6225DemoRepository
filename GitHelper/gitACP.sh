## Command to execute this script
## gitACP.sh <branch name> <comment for commit>

git add -A :/ && git commit -m "$2" && git push varad $1

## After this script
## Creat Pull Request and Merge Pull Request
## To Organization -> Main
## From Fork -> branch
