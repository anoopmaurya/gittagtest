::printing current branch
git branch

::changing working branch to master
git checkout master

::pulling Updates in master
git pull

::merging dev/feature/test to master and pushing changes to remote repo
git merge develop
git push

::preparing tag name
SET tagname="EWB-%date%-%time%"


::tagging master branch with tagname+date
git tag -a %tagname% -m "Creating tag with %tagname%"


::pushing the tag changes to remote repo
git push origin %tagname%


::verify tags
git tag --list