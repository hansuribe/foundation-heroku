A small, quick app using foundation and sintra to get static ruby-based sites
live on Heroku.

# Setup a new repo & heroku for your site

Assuming you have the heroku toolbelt installed.

    git clone git@github.com:andycroll/sinatra-foundation-heroku.git
    mv sinatra-foundation-heroku yoursitename
    cd yoursitename
    rm -rf .git
    git init
    git add .
    git commit -m 'first commit'
    heroku apps:create yoursitename

# Test Locally

    bundle install
    bundle exec rackup -p 9292 config.ru &

## Kill local server

    $ kill %1
