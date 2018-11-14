# encoding: cp866

print "(R)ock, (S)cissors, (P)aper?: "
s = gets.strip.capitalize

if s == "R"
	user_choise = :rock
elsif s == "S"
	user_choise = :scissors
elsif s == "P"
	user_choise = :paper
else # так пишется, любое другое условие
	puts "Can't understand what you want, sorry..."
end

arr = [:rock, :scissors, :paper]

computer_choise = arr[rand(0..2)]

if computer_choise == user_choise
	puts "DROW"
end