# encoding: cp866
# ����� � ���ᨢ� b-e
# ᤥ���� �� �㪢� ����訬�

# arr = [:a, :b, :c, :d, :e, :f]  # ���ᨢ 1��ਠ��
# arr = ["a", "b", "c", "d", "e", "f"] # ���ᨢ 2��ਠ��

arr = %w[a b c d e f]  # ���ᨢ 3��ਠ��
arr2 = arr[1..4]

arr2.each do |name|
	puts "#{name.capitalize}"
end