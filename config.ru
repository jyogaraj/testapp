require './helloworld'
set :bind, '0.0.0.0'
set :port, 9292 #set your port!
run Sinatra::Application
	
