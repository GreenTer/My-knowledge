# encoding: cp866
# 1. �뢥�� ᯨ᮪ �祭���� � ����� � �� ���浪��� ����� �� 1 � ��...
# 2. �ணࠬ�� ������ ��訢��� - "���� 㤠���� (���浪��� �����): "
# 3. �ணࠬ�� ������ 㤠���� �� ���浪����� ������
# 4. �ணࠬ�� ������ ࠡ���� � ��᪮��筮� 横��


klass = %w[Vasya Petya Kolya Dasha Sasha Nastya Lev]

loop do

	x = 0
	klass.each do |name|
		x = x + 1
		puts "#{x}. #{name}"
	end

	print "Who you want to kill? "
	n = gets.to_i

	klass.delete_at n-1

end # ��� ᤥ��� ᠭᥩ