require_relative 'config/environment'

class App < Sinatra::Base
  
  get("/name") { return "My name is Brandon Weaver" }
  get("/hometown") { return "My hometown is Leesburg, Virginia" }
  get("/favorite-song") { return "My favorite song is In The Fire" }
  
end
