# git update
#on Mac
cd /Users/lizardie/Dropbox/CODES/Hugo
#on Windows open GitBash and do:
cd /d/Dropbox/CODES/Hugo/calista
ls -lah
cd calista

git pull origin master

git status ; git add .  ; git commit -m "dvlp website `date`" ; git push origin master



#git config --local credential.helper ""


#
# # untracked problem
# git status
# #	modified:   calista (modified content, untracked content)
# git rm -rf --cached calista
# git add calista
# git rm -rf --cached themes/academic
# git submodule add --recursive /Users/lizardie/Dropbox/CODES/Hugo/calista/themes/academic
# git commit -m "remove cached repo but add all else"
# cd /Users/lizardie/Dropbox/CODES/Hugo/calista/themes/academic
# rm .git
# cd ..
# cd ..
# pwd
# /Users/lizardie/Dropbox/CODES/Hugo/calista
# git commit -m "add incl themes repo "

git status ; git add .  ;
git commit -m "

git push origin master
