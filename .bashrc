export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
##export EDITOR="atom -w"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_171.jdk/Contents/Home
export JIRA_HOME=/Users/jimlusk/Atlassian-Data/7.10.1
export PS1='\h:\W \u\$ ' 

#Go to GIT managed source directory for my common shell configurations.
alias MyMacShell="cd /Users/jimlusk/code/github.com/jblusk@gmail.com/MyMacShell"

#Go to GIT managed source directory for my Lambda services.
alias LambdaServices="cd /Users/jimlusk/code/github.com/jblusk@gmail.com/LambdaServices"

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
export PS1='[\u@mbp \w$(__git_ps1)]\$ '
