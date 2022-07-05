#echo installing notepad++ (32bit 
choco install notepadplusplus --x86 

#echo installing git
choco install git

#echo installing azure cli
choco install azure-cli

#echo installing azure storage explorer 
choco install microsoftazurestorageexplorer

#echo installing ReSharper
choco install resharper

#echo installing putty
choco install putty.install

#echo installing Postman
choco install postman

#echo installing terraform
choco install terraform

#echo installing helm
choco install kubernetes-helm

#echo Configure git 
git config --global user.email "peter@headdown.dk"
git config --global user.name "Peter Stræde"
git config --global color.branch auto
git config --global color.diff auto
git config --global color.interactive auto
git config --global color.status auto
git config --global alias.st status
git config --global alias.ci commit
git config --global alias.co checkout
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.lg “log --graph --pretty=format:’%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue <%an>%Creset’ --abbrev-commit --date=relative”


