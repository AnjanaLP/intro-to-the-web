require 'sinatra'

get '/' do
  "Hello World!"
end

get '/secret' do
  "This is the secret page, well done for finding it!"
end

get '/another-secret' do
  "This is the second secret page!"
end

get '/next-secret' do
  "New secrets!"
end

get '/cat' do
  erb(:index)
end
