require_relative 'config/environment'

class App < Sinatra::Base
  
  get("/name") { return "Brandon Weaver" }
  get("/hometown") { return "Leesburg, Virginia" }
  get("/favorite-song") { return "In The Fire" }
  
end
