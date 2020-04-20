require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
      "My name is Stephen."
    end
  
    get '/hometown' do 
      "My hometown is Ocean Township, NJ"
    end
  
    get '/favorite-song' do
      "My favorite song is 'Sky's The Limit' by The Notorious B.I.G."
    end

end
