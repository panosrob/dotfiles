#!/usr/bin/env bash
# Increase Bash history size. Allow 32³ entries; the default is 500.
export HISTSIZE='32768';
export HISTFILESIZE="${HISTSIZE}";
# Omit duplicates and commands that begin with a space from history.
export HISTCONTROL='ignoreboth';

# Prefer US English and use UTF-8.
export LANG='en_US.UTF-8';
export LC_ALL='en_US.UTF-8';

# Highlight section titles in manual pages.
export LESS_TERMCAP_md="${yellow}";

# Avoid issues with `gpg` as installed via Homebrew.
# https://stackoverflow.com/a/42265848/96656
#export GPG_TTY=$(tty);

# ncurses after zsh installation
# For compilers to find ncurses you may need to set:
export LDFLAGS="-L/usr/local/opt/ncurses/lib";
export CPPFLAGS="-I/usr/local/opt/ncurses/include";

# For pkg-config to find ncurses you may need to set:
export PKG_CONFIG_PATH="/usr/local/opt/ncurses/lib/pkgconfig";

export PATH="/Users/panosrob/Library/Android/sdk/platform-tools:$PATH";
export PATH="/Users/panosrob/Library/Python/3.7/bin:$PATH";
