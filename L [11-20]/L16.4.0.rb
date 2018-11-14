# encoding: cp866
# ������� �㭪�� �����
# 1. �ਡ����� 10
# 2. �ਡ����� 20
# 3. �⭨���� 5

add_10 = lambda { |x| x + 10 }
add_20 = lambda { |x| x + 20 }
sub_5 = lambda { |x| x - 5 }

# �᫨ �� 300, � �ਡ������ 10
# �᫨ �� 600, � �ਡ������ 20
# �� 600, � �⭨���� 5

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