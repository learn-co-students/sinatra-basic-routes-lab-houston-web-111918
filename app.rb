require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Austin"
  end

  get '/hometown' do
    "My hometown is Minden"
  end

  get '/favorite-song' do
    "My favorite song is good"
  end
end
