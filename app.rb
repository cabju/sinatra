require "sinatra"
get '/' do
    "Hello world"
end

get '/secret' do
  "Today is Monday"
end

get '/carlo' do
  "tomorrow is tuesday"
end

get '/iliyan' do
  "my pairing parnter"
end

get '/coffee' do
  "iliyan loves it"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
