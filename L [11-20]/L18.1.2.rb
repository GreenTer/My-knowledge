# encoding: cp866
# ввести свой пароль
# сравнить свой пароль с базой данных, если совпадает - писать что Your password is weak ну и наоборот

print "Enter your password: "
my_password = gets.strip

all_pass = File.open 'L18.passwords.txt', 'r'

while line = all_pass.gets
	line.strip!

	if my_password == line
	   	puts "Your password is weak.."
		exit
	end
end

puts "Your password is not weak.."