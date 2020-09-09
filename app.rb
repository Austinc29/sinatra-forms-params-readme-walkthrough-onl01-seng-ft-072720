require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    "Food Forum"
    erb :food_form
  end

  # Add your post route and action below

end