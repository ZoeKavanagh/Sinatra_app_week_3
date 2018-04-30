require 'sinatra'

get '/random-cat' do
 @name = ["Amigo", "Oscar", "Sam"].sample
 erb :index
end

get '/named-cat' do
  p params
  @name = params[:name]
  @age = params[:age]
  erb :index
end
