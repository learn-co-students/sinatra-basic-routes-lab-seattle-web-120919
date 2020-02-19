require_relative "config/environment"

class App < Sinatra::Base
  get "/name" do
    "My name is Jazz Bozner"
  end
  get "/hometown" do
    "My hometown is Rock Springs, WY"
  end

  get "/favorite-song" do
    "My favorite song is Shakira"
  end
end
