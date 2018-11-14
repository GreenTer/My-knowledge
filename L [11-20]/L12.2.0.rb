# encoding: cp866
# Написать однорукого бандита используя хеш

game = {111 => 10, 222 => 20, 333 => 30, 444 => 40, 555 => 50, 666 => 60, 777 => 70, 888 => 80, 999 => 90}
ballance = 100

loop do
	puts "\nPress Enter to play!"
	gets

	game_rand = rand(100..999)

	game.each do |key, value|
		if game_rand == key
			ballance = ballance - value
			puts "Droped #{game_rand}"
			puts "You win! +#{value}"
			puts "Ballance: #{ballance}"
			break
		end

		if game_rand != key
			ballance = ballance - 1
			puts "Droped: #{game_rand}"
			puts "You lost! -1$"
			puts "Ballance: #{ballance}"
			break
		end
	end
end # так написал её я