# encoding: cp866
# прочитать фаил task.txt
# вывести общую сумму доходов за год
# добавить месяц апрель (в нужное место, после марта)
# сумма апреля будет суммой всех месяцев кроме апреля
# посчитать сумму за пол года
# перед запуском программы почистить фаил task3.txt   !!!

input = File.open "task2.txt", "r"

total = 0

# делаем новый фаил и добавляем в него АПРЕЛЬ

while line = input.gets  
	
	all_month_task2 = {}
	modul_task2 = line.split ","
	all_month_task2[modul_task2[0]] = modul_task2[1]	


	all_month_task2.each do |month, cash|
		task3 = File.open("task3.txt", "a")
		task3.write "#{month},#{cash}"			

                if month == 'May'
			task3.write "April,28\n"			
		end

		task3.close
		puts "Month: #{month}, zp: #{cash}"
	end
end

puts "Total: #{total}"