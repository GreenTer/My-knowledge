# encoding: cp866


def get_password
	print "Type password: "
	return gets.chomp
end

xx = get_password

puts "Введен пароль: #{xx}"