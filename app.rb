require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello Warsaw - why is it raining today??? -- RELASE 1.0 "
end
