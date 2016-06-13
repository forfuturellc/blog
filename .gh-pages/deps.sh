#
# Installs dependencies to be used in testing the build
#


# we must stop on error
set -e


# we require utilities
source "${DATA_DIR}/utils.sh"


# script variables
LOG_TITLE="deps"


log "installing jekyll" 0
gem install jekyll
jekyll --version


log "installing dependencies using \`bundle'"
bundle install


log "installing dependencies using \`npm'" 0
npm install
