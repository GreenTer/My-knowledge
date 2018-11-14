slovar = {'Cat' => %W[kornish sfinks kisa], 'Dog' => %W[bulterier malamut pincher]}
word = gets.strip.capitalize

slovar.each do |key, value|
	if word == key
		puts "#{key}"
		value.each_with_index do |item,i|
			puts "#{i+1}. #{item}"
		end
	end
end