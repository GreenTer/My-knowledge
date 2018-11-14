class Book
	def initialize
		@hh = {}
	end

	def add_person options
		@hh[options[:name]] = options[:age]
	end

	def show_all
		@hh.each do |key, value|
			puts "Name^ #{key} Age #{value}"
		end
	end
end

b = Book.new

loop do
	print "Enter name: "
	name = gets.strip.capitalize

	if name == ''
		b.show_all
		gets
		exit
	end

	print "Enter age: "
	age = gets.to_i

	print "Enter phone: "
	age = gets.to_i

	b.add_person :name => name, :age => age
end

=begin
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
=end