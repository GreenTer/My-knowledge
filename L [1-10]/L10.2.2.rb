# encoding: cp866
# 1. вывести список учеников в классе и их порядковые номера от 1 и до...
# 2. программа должна спрашивать - "кого удалить (порядковый номер): "
# 3. программа должна удалять по порядковому номеру
# 4. программа должна работать в бесконечном цикле


# 5. Кого добавить в список? 
# 6. Выходить с программы по нажатию на ENTER


klass = %w[Vasya Petya Kolya Dasha Sasha Nastya Lev]

loop do

	puts "\n"*10
	x = 0
	klass.each do |name|
		x = x + 1
		puts "#{x}. #{name}"
	end


	print "\nIf you want to kill, press (k)!\nIf you want to add, press (a)!\nPress ENTER to EXIT!\nYour choise: "
	ch = gets.strip.capitalize


	if ch == "K"
		print "Who you want to kill: "
		n = gets.to_i 
		klass.delete_at n-1
	end


	if ch == "A"
		print "Enter name new person: "
		new_name = gets.chomp
		klass << new_name
	end


	if ch == "" # так прописывается ENTER
		exit
	end

                      

end # Так сделал сансей