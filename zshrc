export ZSH=~/.zsh

# Load all of the config files in ~/oh-my-zsh that end in .zsh
for config_file ($ZSH/lib/*.zsh) source $config_file

# Load and run compinit
autoload -U compinit
compinit -i
export PATH=/usr/local/Cellar/ruby/1.9.2-p290/bin:$PATH 
export PATH=/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/:$PATH
export PATH=$PATH:/usr/local/go/bin

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
source /Users/bernhard/.rvm/scripts/rvm
plugins=(git osx ruby)
