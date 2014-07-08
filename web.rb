require 'sinatra'

get '/' do
  send_file 'index.html'
end

get '/ip.html' do
  send_file 'ip.html'
end

get '/about.html' do
  send_file 'about.html'
end

get '/jquery.js' do
  send_file 'jquery.js'
end

get '/stylesheet.css' do
  send_file 'stylesheet.css'
end