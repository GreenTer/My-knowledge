# encoding: cp866
# super (связка с супер классом)
# Супер класс это (class Cat < Animal)
            
class Animal

	def initialize name
		@name = name
	end

	def run
	   	puts "#{@name} is runing..."
	end

	def jump
	   	puts "#{@name} is jumping..."
	end

end

class Cat < Animal

	def initialize
		super 'Cat'
	end

   	def say_meow
	   	puts "#{@name} Meeeeoooow..."
	end

end

class Dog < Animal

	def initialize
		super 'Dog'
	end

   	def bark
	   	puts "#{@name} Woof - Woof..."
	end

end

cat = Cat.new
cat.run
cat.say_meow

dog = Dog.new
dog.jump
dog.bark