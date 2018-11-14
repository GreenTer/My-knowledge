# Генератор случайных символов + задержка


100000.times do
	print rand(30..120).chr
	sleep rand(0.0001..0.0009)
end