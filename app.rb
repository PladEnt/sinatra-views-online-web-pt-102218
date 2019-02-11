require_relative 'config/environment'

class App < Sinatra::Base

	get '/pig' do
		erb :index
	end
end