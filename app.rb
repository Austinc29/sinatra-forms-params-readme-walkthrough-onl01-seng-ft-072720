require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Food Form"
  end 

  get '/food_form' do
    "Food Form"
    erb :food_form
  end

  # Add your post route and action below

end