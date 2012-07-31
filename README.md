After cloning:
1. `bundle install` to get required gems
2. `git submodule init && git submodule update` to pull in submodules
3. Install node if you don't have it `brew install node` on OS X `sudo apt-get install nodejs` on Debian
4. Install npm if you don't have it `curl http://npmjs.org/install.sh | sh`
5. Change to jQuery submodule directory and pull in sizzle `git submodule init && git submodule update`
6. In the same directory, install nodejs dependencies for jQuery `npm install`
7. Build jQuery `grunt`
8. Install QT for headless webkit testing if you don't have it `brew install qt` on OS X
9. Run `guard -g "jasmine"` to run headless jasmine specs via Guard
10. Launch test page which will automatically handle Backbone assets via sprockets `ruby run.rb`