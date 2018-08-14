require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, Wolrd!"
  end
  get '/name' do
    "My name is Maeve"
  end  
  get '/hometown' do
    "My hometown is Arlington Heights"
  end
  get '/favorite-song'
    "My favorite song is Gateaway Car"
  end  
end
