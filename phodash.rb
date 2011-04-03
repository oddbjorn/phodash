require 'sinatra'
require 'flickraw-cached'
require 'haml'
require 'pp'

get '/style.css' do
	sass :style
end

get '/' do
  haml :overview
end
