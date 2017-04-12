## phone_roulette.rb ##
require "sinatra"
class PhoneRoulette < Sinatra::Base
  get "/" do
    "Hello World 2"
  end
## phone_roulette.rb ##
get_or_post '/roulette.xml' do
  if flip_even_odd
    erb :agent_call, :content_type => :xml
  else
    erb :customer_call, :content_type => :xml
  end
end