# encoding: cp866
# вывести все пароли лежащие в фаиле
# создать документ, и поместить туда все пароли длинной в 6 символов


# open file

all_pass = File.open 'L18.passwords2.txt', 'r'

while line = all_pass.gets
	line.strip!

	if line.size == 6
		puts line
	end
end