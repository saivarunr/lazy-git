alias cb="git branch | grep \* | sed s/\*/''/g"
alias commit="git commit -am $1"
alias commitall="git add . && git commit -am $1"
alias push="git push origin"
alias pull="git pull origin"
alias fetch="git fetch origin"
alias newbie="git checkout -b $1"
alias oldbie="git checkout -"
alias status="git status"
alias yossup="git diff ${1:-*}"
imonroids(){
    git add . && git commit -am '$1'
    git push origin
}