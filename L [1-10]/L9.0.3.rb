# encoding: cp866
@z = 0

def rrr  
	y = rand(1..5)
	puts "A = #{@z}"
	puts "Y = #{y}"	
	@z = y + @z     
	puts "Y+A = #{@z}"
end

rrr
puts "1 Cлучай #{@z}"
rrr
puts "2 Случай #{@z}"
rrr
puts "3 Случай #{@z}"



        
