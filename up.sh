git status
time=`date +'%F %T'`
user=`git config user.name`
txt=${time},user:${user},msg:$1
echo $txt
git add .;git commit -m"'${txt}'";
git pum
