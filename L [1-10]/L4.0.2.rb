# Ввести данные Х (строка), Y (число), Z (дробное). и вывести результат в одну строку x=.., y=.., z=..

print "Enter X: "
x = gets.chomp


print "Enter Y: "
y = gets.to_i


print "Enter Z: "
z = gets.to_f


# puts "X = " + x + " Y = " + y.to_s + " Z = " + z.to_s !!!

puts "X = #{x} ; Y = #{y} ; Z = #{z}" # Это интерполяция строкк! упрощение кода
