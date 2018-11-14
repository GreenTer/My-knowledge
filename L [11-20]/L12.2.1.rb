game = {111 => 10, 222 => 20, 333 => 30, 444 => 40, 555 => 50, 666 => 60, 777 => 70, 888 => 80, 999 => 90}
ballance = 100

loop do
	puts "\nPress Enter to play!"
	gets

	game_rand = rand(100..999)

	
		if game[game_rand]
			ballance = ballance + game[game_rand]
			puts "Droped #{game_rand}"
			puts "You win! +#{game[game_rand]}"
			puts "Ballance: #{ballance}"
		else
			ballance = ballance - 1
			puts "Droped: #{game_rand}"
			puts "You lost! -1$"
			puts "Ballance: #{ballance}"
		end
end # можно еще так 