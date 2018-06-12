require 'sinatra'

class App < Sinatra::Base
  get '/' do 
    "Hello World!"
end
  get '/name' do 
    "My name is Emi"
  end 
  get '/hometown'do 
    "My hometown is Cave Creek"
  end 
  get '/favorite-song' do
    "My favorite song is Come On Eileen by Dexys Midnight Runners"
  end
end 