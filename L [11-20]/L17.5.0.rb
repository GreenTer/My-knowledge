# encoding: cp866
# ������ 䠨� task.txt
# �뢥�� ����� �㬬� ��室�� �� ���

input = File.open "task.txt", "r"

total = 0

while line = input.gets
	arr = line.split ","
	puts "#{arr}"  # �뢥�, �⮡� ������ ��� �� �������� (㧭��, �� ������ ��ப� � �⤥��� ���ᨢ, � ������ ��ப� ��७��� ��⮬���᪨�)
	value = arr[1].to_i
	total = total + value
end

puts "Total: #{total}"