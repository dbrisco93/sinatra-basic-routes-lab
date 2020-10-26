require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Dominique"
    end

    get '/hometown' do
        "My hometown is Baton Rouge, LA"
    end

    get '/favorite-song' do
        "My favorite song is Dior"
    end

end
