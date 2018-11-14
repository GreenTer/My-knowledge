# encoding: cp866
# Написать записную книжку (использовав, хеши)
# 1. Enter phone name(Enter to stop):
# 2. Enter phone number:
# 3. Когда введена пустая строка - выводить хеш и завершать работу

phone_book = {}

loop do
	print 'Enter phone name(Enter to stop):'
	phone_name = gets.strip.capitalize

	if phone_name == ''
		break
	end


	print "Enter phone number: "
	phone_number = gets.strip

	if phone_number == ''
		break
	end
	

	phone_book[phone_name] = phone_number

end

phone_book.each do |key, value|
	puts "Name: #{key}, phone: #{value}"
end

