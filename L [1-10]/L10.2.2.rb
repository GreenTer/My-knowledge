# encoding: cp866
# 1. �뢥�� ᯨ᮪ �祭���� � ����� � �� ���浪��� ����� �� 1 � ��...
# 2. �ணࠬ�� ������ ��訢��� - "���� 㤠���� (���浪��� �����): "
# 3. �ணࠬ�� ������ 㤠���� �� ���浪����� ������
# 4. �ணࠬ�� ������ ࠡ���� � ��᪮��筮� 横��


# 5. ���� �������� � ᯨ᮪? 
# 6. ��室��� � �ணࠬ�� �� ������ �� ENTER


klass = %w[Vasya Petya Kolya Dasha Sasha Nastya Lev]

loop do

	puts "\n"*10
	x = 0
	klass.each do |name|
		x = x + 1
		puts "#{x}. #{name}"
	end


	print "\nIf you want to kill, press (k)!\nIf you want to add, press (a)!\nPress ENTER to EXIT!\nYour choise: "
	ch = gets.strip.capitalize


	if ch == "K"
		print "Who you want to kill: "
		n = gets.to_i 
		klass.delete_at n-1
	end


	if ch == "A"
		print "Enter name new person: "
		new_name = gets.chomp
		klass << new_name
	end


	if ch == "" # ⠪ �ய��뢠���� ENTER
		exit
	end

                      

end # ��� ᤥ��� ᠭᥩ