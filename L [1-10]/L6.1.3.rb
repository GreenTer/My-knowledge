# encoding: cp866
# т√тхёЄш 10 Ёрё "╧ЁштхЄ !" "╧ЁштхЄ !!" "╧ЁштхЄ !!!" ш Є.ф.


x = "Hi!"


10.times do 

	x = x + "!"
	puts x

end  # ью╕ Ёх°хэшх ╣1




10.times do |x|
	x = "!"*x
	puts "HI!"+x
end  # ью╕ Ёх°хэшх ╣2



10.times do |x|
	print "HI"
	
	x.times do
		print "!"
	end

	puts
end  # Ёх°хэшх ёрэёх  !!  