# encoding: cp866
# новое значение class

class Animal
	def run
		puts "Уже бегу"
	end
end
a = Animal.new
a.run
puts a # циклы одинаковые, а классы разные

b = Animal.new
b.run
puts b # циклы одинаковые, а классы разные