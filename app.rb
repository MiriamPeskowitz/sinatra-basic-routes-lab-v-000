require_relative 'config/environment'

class App < Sinatra::Base



    get '/name' do
      "My name is #{name}"
    end

    get '/hometown' do
      "My hometown is #{hometown}"
      resp.status = 200
    end

    get '/favorite-song' do
      "My favorite song is  #{favorite_song}"
      resp.status = 200
    end

end
