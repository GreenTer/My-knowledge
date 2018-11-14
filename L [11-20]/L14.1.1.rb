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

	def show_hash
		# показывает хеш
		@hh.keys.each do |key|
			age = @hh[key]
			puts "Name: #{key}, age: #{age}"
		end
	end

	def aaa # МЕТОД обращения к хеш !!
		return @hh # return можено опустить (убрать)
	end
end

b = Book.new
b.add_person :name => 'Sasha', :age => 24
b.show_hash

puts b.aaa # если хотим вывести хеш, или вмешаться (делается это через МЕТОД)