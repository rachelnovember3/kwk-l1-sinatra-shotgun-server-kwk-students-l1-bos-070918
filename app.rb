require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I am trying to make a change. This is where shotgun comes in handy."
  end
  
  get '/name/lastname' do
    "My name is Rachel November"
  end
  
  get '/boytime' do
    "It is now boy time."
  end
  
  get '/karlie_is_coming_again' do
    "Hello World"
  end

end