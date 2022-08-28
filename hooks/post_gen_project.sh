#!/usr/bin/env bash
# Read variables ---------------------------------------------------------------
repo_name="{{ cookiecutter.repo_name }}"
github_username="{{ cookiecutter.github_username }}"
work_over_ssh_or_https="{{ cookiecutter.work_over_ssh_or_https }}"

if [[ "$work_over_ssh_or_https" == "ssh" ]]
then
    prefix="ssh://git@"
elif [[ "$work_over_ssh_or_https" == "https" ]]
then
    prefix="https://"
else
    return 1
fi



# Proceed ----------------------------------------------------------------------
echo "Initializing the newly created repo"
echo "PWD=$PWD"
git init

origin_path="${prefix}github.com/$github_username/$repo_name"
echo "Setting remote origin -> $origin_path"
git remote add origin $origin_path

function _announce() {
    echo "**************************************************"
    echo -e "$@"
    echo "**************************************************"
}

echo
_announce "Setup completed 🎉, created new fish plugin at $PWD\n\n
Next steps🐾 \n
\t- Fill in thhe README
\t- Push to Github
\t- Announce this plugin."
echo
