# encoding: cp866
# ��������� ��
# ��������� ������
# ������� �� �१ 2� ���ᨢ�


klass = []
x = -1

loop do
   	print "Enter name: "
	name = gets.strip
	klass << name

   	print "Enter age: "
	age = gets.strip
	x = x + 1
	klass[x] << age

	if age == "" or klass == ""
		break
	end

end

puts klass      # ᤥ��� �१ ����, � ��ᨫ