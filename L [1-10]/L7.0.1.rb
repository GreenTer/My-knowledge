# encoding: cp866
# пишем шанс выигрыша greencard (1к50)

print "Введите Enter чтобы съиграть..."
gets

x = rand(1..50)

if x == 8 
	puts "YOU WIN | Вы выиграли! Поздравляю"
end