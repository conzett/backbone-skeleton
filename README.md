Dependencies for jQuery:

1. Node.js `brew install node` on OS X `sudo apt-get install nodejs` on Debian
2. NPM  `curl http://npmjs.org/install.sh | sh`
3. Grunt npm install -g grunt-cli

Dependencies for headless testing:

1. QT `brew install qt` on OS X

After cloning:

1. `bundle install` to get required gems
2. `git submodule init && git submodule update` to pull in submodules
3. Change to jQuery submodule directory and pull in sizzle `git submodule init && git submodule update`
4. In the same directory, install nodejs dependencies for jQuery `npm install`
5. Build jQuery `grunt`

Running:

1. Run `guard -g "jasmine"` to run headless jasmine specs via Guard
2. Launch test page which will automatically handle Backbone assets via sprockets `rackup` or `thin start` etc.