# encoding: cp866
# отрицательное количество гостей, не может быть

print "Сколько придёт гостей: "
g = gets.to_i

if g <= -100 
	puts "Это наверное какя-то ошибка!!"
	exit
end

if g < 0 
	puts "Ошибка!!"
	exit
end

if g == 0 
	puts "Какая жалость! Лошара"
	exit
end

if g != 0 
	puts "Тусим!"
end

if g == 1 
	puts "Уже что-то.."
end

if g == 2 
	puts "Можно сообразить на троих!!"
end

if g >= 3 
	puts "Х-бокс пати!!"
end

if g > 3 
	puts "Пати удасться!!"
end