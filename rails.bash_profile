export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin
# eval "$(rbenv init -)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### Added by MWH
### export PATH="/usr/local/Cellar/git:$PATH"

export PGDATA='/usr/local/var/postgres'
export PGHOST=localhost
alias pg='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log'

export RBENV_ROOT="$HOME/.rbenv"

if [ -d $RBENV_ROOT ]; then
	export PATH="$RBENV_ROOT/bin:$PATH"
	eval "$(rbenv init -)"
fi

#export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init -)"

alias b="bundle"
alias bi="b install --path vendor"
alias bil="bi --local"
alias bu="b update"
alias be="b exec"
alias binit="bi && b package && echo 'vendor/ruby' >> .gitignore"
alias ber="be rspec"
alias berp="be rake db:test:prepare && ber"

source ~/.bashrc
