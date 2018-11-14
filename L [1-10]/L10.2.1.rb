# encoding: cp866
# 1. вывести список учеников в классе и их порядковые номера от 1 и до...
# 2. программа должна спрашивать - "кого удалить (порядковый номер): "
# 3. программа должна удалять по порядковому номеру
# 4. программа должна работать в бесконечном цикле


klass = %w[Vasya Petya Kolya Dasha Sasha Nastya Lev]

loop do

	x = 0
	klass.each do |name|
		x = x + 1
		puts "#{x}. #{name}"
	end

	print "Who you want to kill? "
	n = gets.to_i

	klass.delete_at n-1

end # Так сделал сансей