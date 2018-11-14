# encoding: cp866
# 1. Создать массив из людей (с маленькой буквы): walt, hank, jr, jessie, lidia
# 2. Вывести массив на экран
# arr = ["...","...","..."...]
# 1. Каждое имя пронумеровать
# 2. Выбрать середину имён
# 3. Выбранные имена сделать с Большой буквы

# arr = [:walt, :hank, :jr, :jessie, :lidia, 21]  
# arr = ["walt", "hank", "jr", "jessie", "lidia", 21] # integer

arr = %w[walt hank jr jessie lidia 21] # сткроки

x = 0
arr2 = arr[1..3]

arr.each do |name|
	x = x + 1
	puts "1 вариант #{x} #{name}"
end

puts

arr2.each do |name|
	puts "2 вариант #{name}"
end

puts

arr2.each do |name|
	puts "3 вариант #{name.capitalize}"
end
