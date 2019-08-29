require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
     "Hello World"
   end
  get '/food_form' do
    erb :food_form
  end
  post '/food' do
# params.to_s
"My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end
  get '/newteam' do
    erb :newteam
  end

  # Add your post route and action below

end
