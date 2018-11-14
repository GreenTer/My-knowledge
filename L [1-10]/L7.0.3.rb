# encoding: cp866
# Совершенствуем предыдущую программу


print "\tСколько рас будем играть:"
r = gets.to_i # number games


print "\tВаше любимое число:\t" 
y = gets.to_i


r.times do |r|
        print "\tИгра #{r+1} "
        	x = rand(1..50) # chance to WIN
			if x == y 
			print "YOU WIN | Вы выиграли! Поздравляю"
		end

	puts
end