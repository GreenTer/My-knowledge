require 'sinatra'

get '/' do
	erb :index
end

post '/' do
	@user_name	= params[:user_name]
	@phone		= params[:phone]
	@date_time	= params[:date_time]

	@title		= 'Thank you!'
	@message	= "Dear #{@user_name}, we'll be waiting for you at #{@date_time}"

	f = File.open 'users.txt', 'a'
	f.write "User: #{@user_name}, Phone: #{@phone}, Date and time: #{@date_time}"
	f.close

   	@login = params[:aaa]
   	@password = params[:bbb]

	if @login == 'admin' && @password == 'secret'

		
		
		erb :admin
	else
		@message2 = 'Access denied!'
		erb :index
	end
end