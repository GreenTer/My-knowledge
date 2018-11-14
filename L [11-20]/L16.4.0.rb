# encoding: cp866
# Написать функцию которая
# 1. прибавляет 10
# 2. прибавляет 20
# 3. отнимает 5

add_10 = lambda { |x| x + 10 }
add_20 = lambda { |x| x + 20 }
sub_5 = lambda { |x| x - 5 }

# если до 300, то прибавлять 10
# если до 600, то прибавлять 20
# от 600, то отнимать 5

balance = 1000
hh = { 111 => add_10, 222 => add_10, 333 => add_20, 444 => add_20, 555 => add_20, 666 => sub_5, 777 => sub_5, 888 => sub_5, 999 => sub_5 }

loop do

	x = rand(110..111)
	puts "Combination: #{x}"

	if hh[x]
	   	f = hh[x]
		balance = f.call balance
		puts "Lambda called"
	end

	puts "Ballance #{balance}"
	puts "Press Enter to continue..."
	gets
end