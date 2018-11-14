# encoding: cp866
# Inharitance - Наследование
# рассмотрим пример!

class Animal

	def run
	   	puts "Runing..."
	end

	def jump
	   	puts "Jumping..."
	end

end

class Cat < Animal

   	def say_meow
	   	puts "Meeeeoooow..."
	end

end

class Dog < Animal

   	def bark
	   	puts "Woof - Woof..."
	end

end

cat = Cat.new
cat.run
cat.say_meow

dog = Dog.new
dog.jump
dog.bark