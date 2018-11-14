# encoding: cp866
# 1. Создать массив из людей (с маленькой буквы): walt, hank, jr, jessie, lidia
# 2. Вывести массив на экран
# arr = ["...","...","..."...]
# каждое имя пронумеровать

# arr = [:walt, :hank, :jr, :jessie, :lidia, 21]  
# arr = ["walt", "hank", "jr", "jessie", "lidia", 21] # integer

arr = %w[walt hank jr jessie lidia 21] # сткроки

x = 0
arr.each do |name|
	x = x + 1
	puts "#{x} #{name}"
end