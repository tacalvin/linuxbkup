# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/cta/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"
export TERM=xterm
export JAVA_HOME=/usr/lib/jvm/default/
#export PATH=/home/cta/anaconda3/bin:$PATH
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$PATH:/opt/apache-spark/bin/"
export RUST_SRC_PATH="$(rustc --print sysroot)/lib/rustlib/src/rust/src"

export QT_SELECT=5

#Set colors from wal
source "${HOME}/.cache/wal/colors.sh"
# Import colorscheme from 'wal'
(cat ~/.cache/wal/sequences &)

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder
#export LD_LIBRARY_PATH=/usr/lib
# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git, battery)

source $ZSH/oh-my-zsh.sh

# User configuration
export LD_LIBRARY_PATH=/usr/local/mpi/
export SPARK_HOME=/opt/apache-spark/

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"
ros-start(){
docker run -it --env="DISPLAY" --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" -v /home/$(whoami)/ros:/ros --device /dev/video0 --device /dev/dri osrf/ros:kinetic-desktop-full bash -c "cp /ros/.bashrc /root/.bashrc && bash"
}
 
ros-connect(){
docker exec -ti $(docker ps -aq --filter ancestor=osrf/ros:kinetic-desktop-full --filter status=running) bash
}
 
ros-clean(){
docker rm $(docker ps -aq --filter ancestor=osrf/ros:kinetic-desktop-full --filter status=exited)
}
# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
#export PATH=/home/cta/anaconda3/bin:$PATH:$HOME/.cargo/bin
#export RUST_SRC_PATH=/home/cta/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src
source /opt/anaconda/bin/activate
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias vi='vim'
alias ls='ls --color=auto'
alias lsa='ls --color=auto -a'
alias pip3='pip'
alias scala='scala -usejavacp'
alias htb='sudo openvpn ~/.vpnconfigs/cta.ovpn'
alias update='sudo pacman -Syu | lolcat'
alias snotebook='$SPARK_PATH/bin/pyspark --master local[2]'

function snotebook ()
{

#Spark path (based on your computer)
SPARK_PATH=/opt/apache-spark/
export PYSPARK_DRIVER_PYTHON="jupyter"
export PYSPARK_DRIVER_PYTHON_OPTS="notebook"

$SPARK_PATH/bin/pyspark --master local[2]

}
