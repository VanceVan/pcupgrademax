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

get '/jquery-1.10.1.js' do
  send_file 'jquery-1.10.1.js'
end

get '/stylesheet.css' do
  send_file 'stylesheet.css'
end