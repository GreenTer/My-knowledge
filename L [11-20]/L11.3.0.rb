# encoding: cp866
# Написать словарь
# 1. Собака, кошка, девушка
# 2. Программа должна спрашивать (в бесконеечном цикле): "Введите слово: "
# 3. Программа должна выводить перевод этого слова

loop do
	dictionary = {'Cat' => 'кошка', 'Dog' => 'собака', 'Girl' => 'девушка'}

	puts 'Cat, Dog, Girl'
	print 'Enter word to know translate: '
	word = gets.strip.capitalize
	
	dictionary.each do |key, value|
	   	if word == key
			puts "#{key} - #{value}"
		end
	end
end