# encoding: cp866
# ������� 10 ��� "������ !" "������ !!" "������ !!!" � �.�.


x = "Hi!"


10.times do 

	x = x + "!"
	puts x

end  # �� ������� �1




10.times do |x|
	x = "!"*x
	puts "HI!"+x
end  # �� ������� �2



10.times do |x|
	print "HI"
	
	x.times do
		print "!"
	end

	puts
end  # ������� ������ !!  