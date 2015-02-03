require 'sinatra'

get '/' do
  erb :ipsum
end

get '/about' do
  erb :about
end