# encoding: cp866
# пишем шанс выигрыша greencard (1к50)

print "Сколько рас будем играть: "
r = gets.to_i # number games


r.times do |r|
        print "Игра #{r+1} "
        	x = rand(1..50) # chance to WIN
			if x == 7 
			print "YOU WIN | Вы выиграли! Поздравляю"
		end

	puts
end