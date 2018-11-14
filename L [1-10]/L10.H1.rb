# encoding: cp866   
# Написать игру: rock, scissors, paper (камень ножницы бумага)
# 1. Чтобы программа случайным образом выбирала из символов и выводила на экран
# 2. Чтобы в самом начале пользователь смог ввести свой выбор. И чтобы в конце программа писала кто победил - компьютер или ВЫ 

game = %W[Rock Scissors Paper]
game_rand = game[0..2]  # game_rand = game[rand(0..2)] !!!


loop do
	x = rand(0..2) # computer
	puts "1. Rock\n2. Scissors\n3. Paper"
   	print "Что вы выбирете: "
	player = gets.to_i
	puts "\n"*10

	if x == 0 && player == 1 
		player = player - 1
		puts "Компьютер:\t#{game_rand[x]}\nУ ВАС:\t\t#{game_rand[player]}"
		puts "Result:\t\tDRAW!"
	end

	if x ==0 && player == 2 
		player = player - 1
		puts "Компьютер:\t#{game_rand[x]}\nУ ВАС:\t\t#{game_rand[player]}"
		puts "Result:\t\tYou LOST!"
	end

	if x == 0 && player == 3 
		player = player - 1
		puts "Компьютер:\t#{game_rand[x]}\nУ ВАС:\t\t#{game_rand[player]}"
		puts "Result:\t\tYou WIN!"
	end





	if x == 1 && player == 1 
		player = player - 1
		puts "Компьютер:\t#{game_rand[x]}\nУ ВАС:\t\t#{game_rand[player]}"
		puts "Result:\t\tYou WIN!"
	end

	if x == 1 && player == 2 
		player = player - 1
		puts "Компьютер:\t#{game_rand[x]}\nУ ВАС:\t\t#{game_rand[player]}"
		puts "Result:\t\tDRAW!"
	end

	if x == 1 && player == 3 
		player = player - 1
		puts "Компьютер:\t#{game_rand[x]}\nУ ВАС:\t\t#{game_rand[player]}"
		puts "Result:\t\tYou LOST!"
	end





	if x == 2 && player == 1 
		player = player - 1
		puts "Компьютер:\t#{game_rand[x]}\nУ ВАС:\t\t#{game_rand[player]}"
		puts "Result:\t\tYou LOST!"
	end

	if x == 2 && player == 2 
		player = player - 1
		puts "Компьютер:\t#{game_rand[x]}\nУ ВАС:\t\t#{game_rand[player]}"
		puts "Result:\t\tYou WIN!"
	end

	if x == 2 && player == 3 
		player = player - 1
		puts "Компьютер:\t#{game_rand[x]}\nУ ВАС:\t\t#{game_rand[player]}"
		puts "Result:\t\tDRAW!"
	end

	puts "\n"*10

end
