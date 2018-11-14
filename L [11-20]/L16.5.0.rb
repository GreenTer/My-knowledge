# encoding: cp866
# разбираем module

module Humans
	class Manager
	   	def say_hi
		   	puts "Hi"
		end
	end

	class Hipster
	   	def say_hi
		   	puts "Hiiii, yo!"
		end
	end

	class Jessie_Pinkman
	   	def say_hi
		   	puts "Hi bitch!"
		end
	end
end

hipster = Humans::Hipster.new
hipster.say_hi