# encoding: cp866
# ��������� 2���� � ���� � �������� ��� ��������
# .mirage! (����������� ��������������� ����)

book1 = {'Mike' => 65, 'Gus' => 38}
book2 = {'Jessi' => 25, 'Ember' => 18, 'Frank' => 33}

def show_book book
	# ������� ����� ��������� �� ����� �������� �����
	puts "=======================<br/>"
	book.each do |k, v|
		puts "Name: <i>#{k}</i>, age: <b>#{v}</b><br/>"
	end
	puts "=======================<br/>"
end

show_book book1
show_book book2
book1.merge! book2
show_book book1