require 'sinatra'

get '/cat' do

 @name = ["Amigo", "Oscar", "Sam"].sample
 erb :index
end
