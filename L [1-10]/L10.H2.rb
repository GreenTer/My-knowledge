# encoding: cp866
# Добавлять людей
# Добавлять возраст
# Сделать это через 2а массива

# 1. Сделать рефакторинг (сделать улушчение, более читаемый код! Вывести функциональность по добавлению элементов в отджельную функцию add_items)
# 2. Сделать функцию display_items которая выводит елементы
# 3. Сделать функцию remove_items, которая будет спрашивать какой элемент будем удалять

people = []
loop do

	loop do
		items = []   	# (д/з 1)
		puts "If enough - press ENTER!\n"

		print "Enter name: "
		add_name = gets.strip
		items << add_name


		if add_name == ""
			break
		end	


		print "Enter age: "
		add_age = gets.strip
		items << add_age


		if add_age == ""
			break
		end

		puts "\n"*10
		people << items	
	end


	puts "List:"
	x = 0
	people.each do |name_age| # display_items (д/з 2)
		x = x + 1
	   	puts "#{x}.#{name_age[0]} #{name_age[1]}"
	end

	loop do
		puts "\n"*10
		puts "List:"


		x = 0
		people.each do |name_age| # display_items (д/з 2)
			x = x + 1
		   	puts "#{x}.#{name_age[0]} #{name_age[1]}"
		end


		puts "If enough - press ENTER!\n"
		print "Кого из порядкового номера будем удалять? : "
		remove_number = gets.to_i
		remove_number = remove_number - 1
		people.delete_at remove_number
	end
end