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

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
