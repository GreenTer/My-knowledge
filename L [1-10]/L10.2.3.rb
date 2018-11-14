# encoding: cp866
# Задания на дом!
# Написать программу добавляющая участников
# убивать участников
# по нажатию на ентер - выходить с программы


klass = []

loop do
	print "Enter name to add: "
	name = gets.strip

	if name == ""
		break # так выходить с цикла !!
	end
	
	klass << name
end

x = 0

klass.each do |name|
	x = x + 1
	puts "#{x}.#{name}"
end