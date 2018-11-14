# encoding: cp866
# написать сложный словарь (со множеством вариантов перевода)
# использовав, массивы и хеши


dictionary = {'cat' => %W[котёнок кот кошка], 'abuse' => %W[злоупотребление оскорбление унижение]}

puts 'Words: cat, abuse'
print 'Enter word to know translate: '

word = gets.strip

dictionary.each do |key, value|
	if key == word
		puts "Слово: #{key}"
		puts "Количество вариантов:"

		value.each_with_index do |translate, i|
			puts "#{i+1}.#{translate}"
		end
	end
end
