# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

export PATH="/home/qkessler/.nvm/versions/node/v12.20.1/bin:/home/qkessler/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:~/go/bin:~/.yarn/bin"
export DENO_INSTALL="/home/qkessler/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="/usr/local/lib/ruby/gems/3.0.0/bin:$PATH"
export PATH=$HOME/.toolbox/bin:$PATH
export PATH="/Applications/Emacs.app/Contents/MacOS/bin:$PATH"
export PATH="/Library/TeX/texbin/:$PATH"

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

export PKG_CONFIG_PATH="/usr/lib/x86_64-linux-gnu/pkgconfig:/usr/lib64/pkgconfig:/usr/lib/pkgconfig:/usr/opt/lib64/pkgconfig:/usr/opt/lib/pkgconfig"
