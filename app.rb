require_relative 'config/environment'

class App < Sinatra::Base



    get '/name' do
        "My name is Eric"
        # some code to get the medicines and render the correct HTML file
    end

    get '/hometown' do
        "My hometown is Seattle"
        # some code to get the medicines and render the correct HTML file
    end

    get '/favorite-song' do
        "My favorite song is Wh"
        # some code to get the medicines and render the correct HTML file
    end
end
