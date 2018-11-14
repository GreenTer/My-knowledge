# encoding: cp866
# Введите А:
# Введите B:
# Что будем делать: (+ - * \)


puts "\tКАЛЬКУЛЯТОР\n\n"	
print "\tВведите А: "
a = gets.to_f


print "\tВведите B: "
b = gets.to_f


print "\tВведите действие (+, -, *, /): "
c = gets.strip

if c == "+"
	puts "Результат: #{a+b}"
end

if c == "-"
	puts "Результат: #{a-b}"
end

if c == "*"
	puts "Результат: #{a*b}"
end

if c == "/"
	if b == 0
		puts "На 0 делить нельзя!" # Важный критиерий!!!
		exit
		end
	puts "Результат: #{a/b}"
end