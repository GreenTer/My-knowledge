# encoding: cp866
# ������ 䠨� task.txt
# �뢥�� ����� �㬬� ��室�� �� ���
# �������� ����� ��५� (� �㦭�� ����, ��᫥ ����)
# �㬬� ��५� �㤥� �㬬�� ��� ����楢 �஬� ��५�
# ������� �㬬� �� ��� ����
# ��। ����᪮� �ணࠬ�� ������� 䠨� task3.txt   !!!

input = File.open "task2.txt", "r"

total = 0

# ������ ���� 䠨� � ������塞 � ���� ������

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