# encoding: cp866
# Задание:
# 1. добавить переменную last_person (олжна хранить имя последнего человека, который был добавлен в книгу)
# 2. использовать add_person таким образом, чтобы в переменную last_person записывалось имя
# 3. создать метод, который возвращает last_person
# 4. добавить несколько имён в записную книгу

class Book

	def initialize
		@hh = {}
		@last_person = ''
	end

        def add_person options
		@last_person = options[:name]

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

	attr_accessor :last_person # этой строкой делается всё ниже написанное

#        def last_person	
#		@last_person
#        end  
end

b = Book.new
loop do
	# добавлять пока не введена пустая строка
	print "Enter name: "
	name = gets.strip.capitalize

	if name == ''
		b.show_all
		puts "Last person #{b.last_person}"
		gets
		exit
	end

	print "Enter age: "
	age = gets.to_i                        

	b.add_person :name => name, :age => age
end