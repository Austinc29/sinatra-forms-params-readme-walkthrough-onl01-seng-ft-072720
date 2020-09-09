require_relative 'config/environment'

class App < Sinatra::Base


  get '/food_form' do
    "Hello World"
    erb :food_form
  end
end 

  # Add your post route and action below
  post '/food' do
    params.to_s
  end

end