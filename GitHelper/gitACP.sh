## Command to execute this script
## gitACP.sh <branch name> <comment for commit>

git add -A :/ && git commit -m "$2" && git push varad $1

echo " "
echo "After this script"
echo "Creat Pull Request and Merge Pull Request"
echo "To Organization -> Main"
echo "From Fork -> branch"
echo " "
echo "Only after which execute gitSync.sh Script"
