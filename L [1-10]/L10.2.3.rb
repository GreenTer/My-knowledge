# encoding: cp866
# ������� �� ���!
# ������� �ணࠬ�� ���������� ���⭨���
# 㡨���� ���⭨���
# �� ������ �� ���� - ��室��� � �ணࠬ��


klass = []

loop do
	print "Enter name to add: "
	name = gets.strip

	if name == ""
		break # ⠪ ��室��� � 横�� !!
	end
	
	klass << name
end

x = 0

klass.each do |name|
	x = x + 1
	puts "#{x}.#{name}"
end