# encoding: cp866
# ��������� ��
# ��������� ������
# ������� �� �१ 2� ���ᨢ�

# 1. ������� �䠪�ਭ� (ᤥ���� ���祭��, ����� �⠥�� ���! �뢥�� �㭪樮���쭮��� �� ���������� ����⮢ � �⤦����� �㭪�� add_items)
# 2. ������� �㭪�� display_items ����� �뢮��� ��������
# 3. ������� �㭪�� remove_items, ����� �㤥� ��訢��� ����� ����� �㤥� 㤠����

people = []
loop do

	loop do
		items = []   	# (�/� 1)
		puts "If enough - press ENTER!\n"

		print "Enter name: "
		add_name = gets.strip
		items << add_name


		if add_name == ""
			break
		end	


		print "Enter age: "
		add_age = gets.strip
		items << add_age


		if add_age == ""
			break
		end

		puts "\n"*10
		people << items	
	end


	puts "List:"
	x = 0
	people.each do |name_age| # display_items (�/� 2)
		x = x + 1
	   	puts "#{x}.#{name_age[0]} #{name_age[1]}"
	end

	loop do
		puts "\n"*10
		puts "List:"


		x = 0
		people.each do |name_age| # display_items (�/� 2)
			x = x + 1
		   	puts "#{x}.#{name_age[0]} #{name_age[1]}"
		end


		puts "If enough - press ENTER!\n"
		print "���� �� ���浪����� ����� �㤥� 㤠����? : "
		remove_number = gets.to_i
		remove_number = remove_number - 1
		people.delete_at remove_number
	end
end