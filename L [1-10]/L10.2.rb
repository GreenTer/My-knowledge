# encoding: cp866
# 1. �뢥�� ᯨ᮪ �祭���� � ����� � �� ���浪��� ����� �� 1 � ��...
# 2. �ணࠬ�� ������ ��訢��� - "���� 㤠���� (���浪��� �����): "
# 3. �ணࠬ�� ������ 㤠���� �� ���浪����� ������
# 4. �ணࠬ�� ������ ࠡ���� � ��᪮��筮� 横��


klass = %w[Vasya Petya Kolya Dasha Sasha Nastya Lev]
klass2 = klass[0..6]
puts "���᮪ �祭����:"
      
x = 0

klass2.each do |name|
	puts "�祭�� #{x=x+1}  - #{name}"
end


while 2 + 2 == 4 do 
        x = 0
	puts "\n"*5
	print "�롥�� ���� 㤠��� �� �����: "
	x = 0
	del = gets.to_i
	rez = del - 1
	klass2.delete_at rez

		klass2.each do |name|			
			puts "�祭�� #{x=x+1}  - #{name}"
		end

end # ⠪ ����ᠫ �� �