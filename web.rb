require 'sinatra'

get '/' do
	erb:index
end

get '/ant' do
	erb:antioquia
end
