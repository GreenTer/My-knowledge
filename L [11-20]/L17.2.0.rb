# encoding: cp866
# ࠡ�ࠥ� �ਬ�� method_missing
# 楫� �ਬ�� �� ��⠯ணࠬ�஢����

class Something
   	
	attr_accessor :x, :y

	def method_missing name
		puts "Calling unknown method #{name}"
	end

end

s = Something.new

puts s.her_poimi_kakoi_metod # �� ��⮤