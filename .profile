# Bash Profile

# :: Setup Options
set nobeep
set -o noclobber
set autolist=true

# :: Environment Variables

# :: Setup Prompt
export PS1="[\D{%H:%M}] \u$ [\w]> "

# :: Aliases
alias l='ls -l'
alias la='ls -al'

# Setup the NodeJS NODE_PATH and NODE_ENV
export NODE_PATH='/usr/lib/node_modules'
export NODE_ENV=development

# Setup Android development environment, ANDROID_HOME and STUDIO_JDK
#export ANDROID_HOME='/Users/mike/Library/Android/sdk'
#launchctl setenv STUDIO_JDK '/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk'

# Setup PATH
export PATH=$ANDROID_HOME/tools:/usr/local/git/bin:/usr/local/share/npm/bin:/usr/local/sbin:/usr/local/bin:$PATH

# NodeJS NPM Completion
#source /usr/lib/node_modules/npm/lib/utils/completion.sh

# Setup MAVEN options
export MAVEN_OPTS='-Xmx512m -XX:MaxPermSize=256m'
