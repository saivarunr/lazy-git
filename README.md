# SETUP.
- Clone the repo.
- to your .bashrc add the following lines.
    
    `if [ -n "${BASH_VERSION}" ]; then
        filepath="/PATH-TO/lazy-git/homie.sh"
        if [ -f "$filepath" ]; then
            source "$filepath"
        fi
    fi
`

# Documentation
### cb
- returns current branch name.
---
### commit
- Commits staged changes. Requires message argument.
---
### commitall
- Commits everything. Promise! Requires message argument.
---
### push
- Pushes to remote.
---
### pull
- Pulls from remote.
---
### fetch
- does a git fetch.
---
### newbie
- Creates a new branch. Requires a branch name as argument.
---
### oldbie
- Returns to previous branch, yes no argument required, that'd be silly.
---
### status
- does a git status, nothing else promise.
---
### yossup
- does a git diff.
---
### logs
- You are right, we are wrong, returns logs.
---
### imonroids
- Do this only if you are search for a new job, seriously-joking. Commits all changes and pushes to remote, not master, ahem.
---
### clean
- Deletes every file and pushes to master. LOL no, cleans local branches except master and current branch
---
### undochanges
- Does a git checkout of all files
