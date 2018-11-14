# encoding: cp866
# прочитать фаил task.txt
# вывести общую сумму доходов за год

input = File.open "task.txt", "r"

total = 0

while line = input.gets
	arr = line.split ","
	puts "#{arr}"  # вывел, чтобы понять как он добавляет (узнал, что каждую строку в отдельный массив, и каждую строку переносит автоматический)
	value = arr[1].to_i
	total = total + value
end

puts "Total: #{total}"