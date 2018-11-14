# encoding: cp866
# вывести все пароли лежащие в фаиле
# создать документ, и поместить туда все пароли длинной в 6 символов


# open file

all_pass = File.open 'L18.passwords2.txt', 'r'

while line = all_pass.gets

	# вывел все содержимое	

   	puts line

	module_all = [] # блок для всех паролей
	module_all = line.split ',' # добавил всё в блок

	pass_size_6 = File.open 'L18.pass_6.txt', 'a' # создал фаил для записи в него 6 значных паролей

	module_all.each do |size_6| # пробежка по блоку для нахождения 6 значных паролей

	   	if size_6.strip.size == 6 # условия для добавления в новый документ
			pass_size_6.write size_6
		end
	end

	pass_size_6.close
end