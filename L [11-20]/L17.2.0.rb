# encoding: cp866
# рабираем пример method_missing
# целый пример про метапрограмировение

class Something
   	
	attr_accessor :x, :y

	def method_missing name
		puts "Calling unknown method #{name}"
	end

end

s = Something.new

puts s.her_poimi_kakoi_metod # любой метод