# Fish Plugin Cookiecutter 🍪

This is a template repository for spawning new 🐠
[fish-shell](https://fishshell.com/) plugins off it, using the
[cookiecutter tool](https://www.cookiecutter.io/)

## How to use

Download this repository, install cookiecutter, and call cookiecutter, with this
cloned repo as the argument:

```sh
pip install coookiecutter

git clone https://github.com/bergercookie/fish_plugin_cookiecutter

cookiecutter fish_plugin_cookiecutter
```

Here's a potential interaction with this tool:

```text
cookiecutter .
plugin_name [some_plugin]: awesome_plugin
plugin_slug [awesome_plugin]:
plugin_short_description [Some short description]: My awesome plugin
repo_name [awesome_plugin]:
Select work_over_ssh_or_https:
1 - ssh
2 - https
Choose from 1, 2 [1]: 1
github_username [bergercookie]:
full_name [Nikos Koukis]:
create_author_file [y]:
Initializing the newly created repo
PWD=/home/berger/sync/bulk/src/fish_plugin_cookiecutter/awesome_plugin
Initialised empty Git repository in /home/berger/sync/bulk/src/fish_plugin_cookiecutter/awesome_plugin/.git/
Setting remote origin -> ssh://git@github.com:bergercookie/awesome_plugin

**************************************************
Setup completed 🎉, created new fish plugin at /home/berger/sync/bulk/src/fish_plugin_cookiecutter/awesome_plugin


Next steps🐾

        - Fill in thhe README
        - Push to Github
        - Announce this plugin.
**************************************************
```

## Features

When spawning new fish plugins off this repository, you'll get these for free:

- A proper plugin structure so that your new plugin plays well from the get-go
  with plugin managers like [fisher](https://github.com/jorgebucaran/fisher)
- Github CI recipes with automatic spell-checking in your README and more nice
  to haves
- Automatically add `.gitignore` file, and initialize the git repository
