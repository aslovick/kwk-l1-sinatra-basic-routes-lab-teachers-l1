require_relative 'config/environment'

class App < Sinatra::Base
  get '/favorite-food' do
    "My favorite food is ice cream! I especially enjoy frozen custard."
  end 
  get '/name' do 
    "My name is Abby."
  end
  get '/hometown' do
    "My hometown is Kansas City."
  end
  get '/favorite-song' do
    "My favorite song is Born Bob Dylan by the Veronicas"
  end 
end 
  
    
    
    
    
    
    
    
#   "My name is Abby,"
#   end
#   get '/hometown' do
#   "My hometown is Kansas City."
#   end
#   get '/favorite-song' do
#   "My favorite song is blank."
#   end
# end
  get '/' do
  "Hello, World!"
  end