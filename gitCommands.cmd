git config --global user.name "Cam User"
git config --global user.email "camUSer@Aetna.com"
git add .
git add -u .
call AvoidAutoUpdate.cmd
::git checkout SQA
git commit -m "Auto Commit from Jenkins"
call AvoidAutoUpdate.cmd
