# encoding: cp866
# 1. ������� ���ᨢ �� �� (� �����쪮� �㪢�): walt, hank, jr, jessie, lidia
# 2. �뢥�� ���ᨢ �� �࠭
# arr = ["...","...","..."...]
# 1. ������ ��� �஭㬥஢���
# 2. ����� �।��� ���
# 3. ��࠭�� ����� ᤥ���� � ����让 �㪢�

# arr = [:walt, :hank, :jr, :jessie, :lidia, 21]  
# arr = ["walt", "hank", "jr", "jessie", "lidia", 21] # integer

arr = %w[walt hank jr jessie lidia 21] # ��ப�

x = 0
arr2 = arr[1..3]

arr.each do |name|
	x = x + 1
	puts "1 ��ਠ�� #{x} #{name}"
end

puts

arr2.each do |name|
	puts "2 ��ਠ�� #{name}"
end

puts

arr2.each do |name|
	puts "3 ��ਠ�� #{name.capitalize}"
end
