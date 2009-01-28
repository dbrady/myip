require 'rubygems'
require 'sinatra'

get '*' do
  ip = request.env['REMOTE_ADDR']
  "<html><head><title>#{ip}</title></head><body><h1>Your IP Address is #{ip}</h1></body></html>"
end 
