class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello 
	end

	get '/goodbye' do 
		@name = "Joe"
		erb :goodbye
	end

	get '/date' do 
		@date = DateTime.now.strftime("%A, %B %d, 2020")
		erb :date
	end
end
