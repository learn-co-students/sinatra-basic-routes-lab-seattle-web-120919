require_relative "config/environment"

class App < Sinatra::Base
  get "/name" do
    "My name is Christina"
  end

  get "/hometown" do
    "My hometown is Asheville"
  end

  get "/favorite-song" do
    "My favorite song is Crybaby"
  end
end
