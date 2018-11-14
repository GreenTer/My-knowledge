loop do
	rulez = [
				[:rock, :scissors, :won],
				[:rock, :paper, :lose],
				[:rock, :rock, :drow],

				[:scissors, :rock, :lose],
				[:scissors, :paper, :won],
				[:scissors, :scissors, :drow],

				[:paper, :rock, :won],
				[:paper, :scissors, :lose],
				[:paper, :paper, :drow]
			]
	game = [:rock, :scissors, :paper]
	computer = game[rand(0..2)]
	player = gets.strip.capitalize

	if player == "R"
		player = :rock
	elsif player == "S"
		player = :scissors
	elsif player == "P"
		player = :paper
	end

	rulez.each do |name|
		if player == name[0] && computer == name[1]
			if name[2] == :won
				puts "Player: #{player}"
				puts "Computer: #{computer}"
				puts "Player win!"
			elsif name[2] == :lose
				puts "Player: #{player}"
				puts "Computer: #{computer}"
				puts "computer win!"
			elsif name[2] == :drow
				puts "Player: #{player}"
				puts "Computer: #{computer}"
				puts "Drow!"
			end
		end
	end
end