require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Wagwan"
end

get '/secret' do
  "Shhh"
end

get '/another_route' do
  "routey mcrouterson"
end

get '/a_life' do
  "get a life"
end

get '/older' do
  "puts something new"
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
