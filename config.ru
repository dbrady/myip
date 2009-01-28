require File.join(File.dirname(__FILE__), "myip.rb")

set :run, false
set :env, ENV['APP_ENV'] || :production

run Myip.application
