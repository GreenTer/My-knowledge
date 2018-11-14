# encoding: cp866
# переделать программу под class (условия в L14.1.0.rb)
# класс записной книжки
# class Book
# ...
# end
# b = Book.new
# b.add_person
# b.show_all

class Book

	def initialize
	@hh = {}
	end

        def add_person options
		# добавляет пару в хеш
		puts "Already exist!" if @hh[options[:name]]  # !!! проверка на повторность

		@hh[options[:name]] = options[:age]
	end

	def show_all
		# показывает хеш
		@hh.keys.each do |key|
			age = @hh[key]
			puts "Name: #{key}, age: #{age}"
		end
	end
end

b = Book.new
loop do
	# добавлять пока не введена пустая строка
	print "Enter name: "
	name = gets.strip.capitalize

	if name == ''
		b.show_all
		gets
		exit
	end

	print "Enter age: "
	age = gets.to_i                        

	b.add_person :name => name, :age => age
end