# encoding: cp866   
# ������� ����: rock, scissors, paper (������ ������� �㬠��)
# 1. �⮡� �ணࠬ�� ��砩�� ��ࠧ�� �롨ࠫ� �� ᨬ����� � �뢮���� �� �࠭
# 2. �⮡� � ᠬ�� ��砫� ���짮��⥫� ᬮ� ����� ᢮� �롮�. � �⮡� � ���� �ணࠬ�� ��ᠫ� �� ������� - �������� ��� �� 

game = %W[Rock Scissors Paper]
game_rand = game[0..2]  # game_rand = game[rand(0..2)] !!!


loop do
	x = rand(0..2) # computer
	puts "1. Rock\n2. Scissors\n3. Paper"
   	print "�� �� �롨��: "
	player = gets.to_i
	puts "\n"*10

	if x == 0 && player == 1 
		player = player - 1
		puts "��������:\t#{game_rand[x]}\n� ���:\t\t#{game_rand[player]}"
		puts "Result:\t\tDRAW!"
	end

	if x ==0 && player == 2 
		player = player - 1
		puts "��������:\t#{game_rand[x]}\n� ���:\t\t#{game_rand[player]}"
		puts "Result:\t\tYou LOST!"
	end

	if x == 0 && player == 3 
		player = player - 1
		puts "��������:\t#{game_rand[x]}\n� ���:\t\t#{game_rand[player]}"
		puts "Result:\t\tYou WIN!"
	end





	if x == 1 && player == 1 
		player = player - 1
		puts "��������:\t#{game_rand[x]}\n� ���:\t\t#{game_rand[player]}"
		puts "Result:\t\tYou WIN!"
	end

	if x == 1 && player == 2 
		player = player - 1
		puts "��������:\t#{game_rand[x]}\n� ���:\t\t#{game_rand[player]}"
		puts "Result:\t\tDRAW!"
	end

	if x == 1 && player == 3 
		player = player - 1
		puts "��������:\t#{game_rand[x]}\n� ���:\t\t#{game_rand[player]}"
		puts "Result:\t\tYou LOST!"
	end





	if x == 2 && player == 1 
		player = player - 1
		puts "��������:\t#{game_rand[x]}\n� ���:\t\t#{game_rand[player]}"
		puts "Result:\t\tYou LOST!"
	end

	if x == 2 && player == 2 
		player = player - 1
		puts "��������:\t#{game_rand[x]}\n� ���:\t\t#{game_rand[player]}"
		puts "Result:\t\tYou WIN!"
	end

	if x == 2 && player == 3 
		player = player - 1
		puts "��������:\t#{game_rand[x]}\n� ���:\t\t#{game_rand[player]}"
		puts "Result:\t\tDRAW!"
	end

	puts "\n"*10

end
