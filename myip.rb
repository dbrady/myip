require 'rubygems'
require 'sinatra'

get '*' do
  "<h1>Your IP Address is #{request.env['REMOTE_ADDR']}</h1>"
end 
