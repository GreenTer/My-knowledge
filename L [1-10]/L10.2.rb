# encoding: cp866
# 1. вывести список учеников в классе и их порядковые номера от 1 и до...
# 2. программа должна спрашивать - "кого удалить (порядковый номер): "
# 3. программа должна удалять по порядковому номеру
# 4. программа должна работать в бесконечном цикле


klass = %w[Vasya Petya Kolya Dasha Sasha Nastya Lev]
klass2 = klass[0..6]
puts "Список учеников:"
      
x = 0

klass2.each do |name|
	puts "Ученик #{x=x+1}  - #{name}"
end


while 2 + 2 == 4 do 
        x = 0
	puts "\n"*5
	print "Выберите кого удалим из класса: "
	x = 0
	del = gets.to_i
	rez = del - 1
	klass2.delete_at rez

		klass2.each do |name|			
			puts "Ученик #{x=x+1}  - #{name}"
		end

end # так написал её я