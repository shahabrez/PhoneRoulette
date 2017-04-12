## config.ru ##
root = ::File.dirname(__FILE__) # defining the root directory
require ::File.join( root, 'phone_roulette' ) # requiring the Sinatra application
run PhoneRoulette.new # running the Sinatra application