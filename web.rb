require 'sinatra'
require './picturesUrl.rb'



get '/' do
	erb:index
end

get '/ant' do
	erb :antioquia
end
