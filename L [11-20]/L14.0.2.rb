# encoding: cp866
# новое значение class

class Animal

	# @name = 'Dog'	- не будет использоваться в методах (это такой нюансик в руби!)

	def run
		@name = 'Dog' # ввели тут, и в последующих моментах - будет уже отображаться!!
		puts "#{@name} is runing"
	end

	def stop
		puts "#{@name} is stop"
	end
end

a = Animal.new
a.run
a.stop
