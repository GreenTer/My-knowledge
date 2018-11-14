# encoding: cp866
# переделать программу под class (сделать в L14.1.1.rb)

@hh = {}

def add_person options
	# добавляет пару в хеш
	puts "Already exist!" if @hh[options[:name]]  # !!! проверка на повторность

	@hh[options[:name]] = options[:age]
end

def show_hash
	# показывает хеш
	@hh.keys.each do |key|
		age = @hh[key]
		puts "Name: #{key}, age: #{age}"
	end
end

loop do
	# добавлять пока не введена пустая строка
	print "Enter name: "
	name = gets.strip.capitalize

	if name == ''
		show_hash
		gets
		exit
	end

	print "Enter age: "
	age = gets.to_i

	aa = { :name => name, :age => age }

	add_person aa
end