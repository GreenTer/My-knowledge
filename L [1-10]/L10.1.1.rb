# encoding: cp866
# 1. ������� ���ᨢ �� �� (� �����쪮� �㪢�): walt, hank, jr, jessie, lidia
# 2. �뢥�� ���ᨢ �� �࠭
# arr = ["...","...","..."...]
# ������ ��� �஭㬥஢���

# arr = [:walt, :hank, :jr, :jessie, :lidia, 21]  
# arr = ["walt", "hank", "jr", "jessie", "lidia", 21] # integer

arr = %w[walt hank jr jessie lidia 21] # ��ப�

x = 0
arr.each do |name|
	x = x + 1
	puts "#{x} #{name}"
end