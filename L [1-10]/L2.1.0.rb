# Вводим зарплату, налог, и подсчёт за месяц и год
# Программа для ввода данных и их счёта

print "Enter your NAME: "
myname = gets.chomp  # эта комманда запоминает myname, а не просто ввёл и забыл


print "Enter your SALARY: "
S = gets.to_i  # дали понять строке, что здесь будет числовое значение


print "Enter your TAX: "
T = gets.to_i


print "Month SALARY: "
puts S - S * T


print "Year SALARY: "
puts (S - S * T) * 12


print "Press ENTER to EXIT!"
gets