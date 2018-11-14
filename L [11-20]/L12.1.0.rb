# encoding: cp866
# написать сложный словарь (со множеством вариантов перевода)
# использовав, массивы и хеши


dictionary = {'cat' => %W[котёнок кот кошка киска], 'abuse' => %W[злоупотребление оскорбление унижение]}

puts 'Words: cat, abuse'
print 'Enter word to know translate: '

x = 0
dictionary.each_value do |v|
	x = x + v.size
end

puts "В словаре находится #{x} переводов"

word = gets.strip

dictionary.each do |key, value|
	if key == word
		puts "Слово: #{key}"
		puts "Количество вариантов: #{value.size}"

		value.each_with_index do |translate, i|
			puts "#{i+1}.#{translate}"
		end
	end
end