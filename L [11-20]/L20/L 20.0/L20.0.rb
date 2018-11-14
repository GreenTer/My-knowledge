require 'sinatra'

get '/' do
	erb :index
end

get '/something' do
	under_construction
end

get '/faq' do
	under_construction
end

get '/contacts' do
	under_construction
end

def under_construction
	@title = 'Under construction'
	@message = 'This page is under construction'

	erb :message
end

post '/' do
   	@login = params[:aaa]
   	@password = params[:bbb]

	if @login == 'admin' && @password == 'secret'
		erb :message
	else
		@message = 'Access denied!'
		erb :index
	end
end

# д.з. - чтобы выводило access denied если лог пасс не совпадает