require File.join(File.dirname(__FILE__), "myip.rb")

set :run, false
set :env, ENV['APP_ENV'] || :production
set :port, 4568

run Myip.application
