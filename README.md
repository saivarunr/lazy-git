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