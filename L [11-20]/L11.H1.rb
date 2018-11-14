# encoding: cp866#
# написать игру, камень ножницы, бумага


loop do
	print "\tEnter your choise!\n\t(R)ock, (S)cissors, (P)aper: "
	player_choise = gets.strip.capitalize

		if player_choise == "R"
			player_choise = :rock
		elsif player_choise == "S"
			player_choise = :scissors
		elsif player_choise == "P"
			player_choise = :paper
		else
			puts "\tSorry, but i didn't understand you.."
			exit
		end

	game = [:rock, :scissors, :paper]
	computr_choise = game[rand(0..2)]

	puts "\n\tComputer:\t#{computr_choise}\n\tPlayer:\t\t#{player_choise}"

	matrix = [
		[:rock, :rock, :draw],
		[:rock, :scissors, :player_win],
		[:rock, :paper, :computr_win],

		[:scissors, :scissors, :draw],
		[:scissors, :paper, :player_win],
		[:scissors, :rock, :computr_win],

		[:paper, :paper, :draw],
		[:paper, :scissors, :computr_win],
		[:paper, :rock, :player_win]
	]

	matrix.each do |name|
		if player_choise == name[0] && computr_choise == name[1]
			if name[2] == :computr_win
				puts "\tYou lost"
			elsif name[2] == :player_win
				puts "\tYou WIN!"
			elsif name[2] == :draw
				puts "\tDRAW.."			
			end
		end
	end
end
