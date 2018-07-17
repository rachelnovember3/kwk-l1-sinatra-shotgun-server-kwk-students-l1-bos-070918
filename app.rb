require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I am trying to make a change. This is where shotgun comes in handy."
  end
  
  get '/name' do
    "My name is Rachel"
  end

end