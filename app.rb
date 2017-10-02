require './nancy'

get "/" do
    "Tested and working!"
end

Rack::Handler::WEBrick.run Nancy::Application, Port: 9292