export LANGUAGE="en_US:en"
export LC_MESSAGES="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"

# Default PATH
export PATH="/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games"

# Support for private bin
export PATH="$HOME/bin:$PATH"

# Support for local bin
# use `bundle install --binstubs`
# use `bundle pack` to install gems to vendor/cache
export PATH="./bin:$PATH"

# Support for git-extras commands
export PATH="$HOME/bin/git-extras/bin:$PATH"

# Support for haskell
export PATH="$HOME/bin/haskell/bin:$PATH"
export PATH="$HOME/.cabal/bin:$PATH"

# Support for node
export PATH="$HOME/bin/node/bin:$PATH"

# Support for rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

#export PATH=$HOME/bin/ruby-build/bin:$PATH
