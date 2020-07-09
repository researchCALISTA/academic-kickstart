# git update
cd /Users/lizardie/Dropbox/CODES/Hugo
ls -lah
cd calista
git status
git add .
git commit -m "dvlp website `date`"

git config --local credential.helper ""
git push origin master




# untracked problem
git status
#	modified:   calista (modified content, untracked content)
git rm -rf --cached calista
git add calista
git rm -rf --cached themes/academic
git submodule add --recursive /Users/lizardie/Dropbox/CODES/Hugo/calista/themes/academic
git commit -m "remove cached repo but add all else"
cd /Users/lizardie/Dropbox/CODES/Hugo/calista/themes/academic
rm .git
cd ..
cd ..
pwd
/Users/lizardie/Dropbox/CODES/Hugo/calista
git commit -m "add incl themes repo "

#usr  researchCALISTA
#pwd  Gurka2019
#repo https://github.com/researchCALISTA/academic-kickstart.git/
