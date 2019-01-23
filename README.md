# DevOps Engineer / Mastery Labs

#Ansible
Ansible Labs - Installation/Setups and working with ansible playbooks

# Docker
Docker Labs: Use Vagrant-Labs --> CentOS-Docker and Docker-Swarm for installations/Setups with virtualbox

#Vagrant
Vagrant Labs to setup VMs on VirtualBox. Please follow readme given under Vagrant-Labs

#Git
Git Commands:
`git add`	Adds from working directory to stating area
`git commit -m "message"`	Commits file/s from staging to Local repo
`git status`	shows status of git
`git log`	shows all commits
`git log --oneline`	abbreviated version of commitids
`git diff <filename>`	shows changes which were not staged (i.e changes made in working dir)
`git diff --staged <filename>` 	shows what was added in staged area
`git tag --a <tag name> <commit id>`	Adds tag to commit id (note commit id should be only the first 7 chars)
`git rm <filename>`	To remove file from git tracking (doesn’t remove from working dir)
`git ls-files`	shows all files tracked by git
`git revert <commit id>`	to revert all changes done in a particular commit
`git reset --hard <commit id>`	will reset the HEAD to a particular commit. All commits post that will be lost.

#Git Branching and merging
`git checkout -b <branch name>`	creates new branch and moves HEAD to new branch
`git checkout <branch>`	to switch branches
`git merge <branch>`	merges branch to the one we are on

# Git Stashing
`git stash`	move unstaged changes to a temporary place
`git stash list`	shows the various stashes as shash number
`git stash pop <stash number>`	To get the changes back in working directory
`git stash apply <stash number>`	Same as git stash pop
`git stash -u` 	To stash untracked files in working dir
`git stash clear`	To delete stash
`git stash drop`	to drop the stash

# Git Remotes
`git remote add <originname> <SSH or HTTPS GIT Addr>` Adds remote repo with origin as originname
`git clone <remote repository>`	cloning of remote repository

`git push origin` master	Pushes to remote git repo from local repo
`git pull origin`	Pulls the remote git repository. It merges automatically (if no conflict)
`git fetch origin`	Doesn’t merge the changes. It only shows the changes between local and remote
