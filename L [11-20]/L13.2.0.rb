# encoding: cp866
# ��������� 2 ���� � ����
# .merege (��� �� ������ ���� ����, � ������ ���������!)

book1 = {'Mike' => 65, 'Gus' => 38}
book2 = {'Jessi' => 25, 'Ember' => 18, 'Frank' => 33}

def show_book book
	# ������� ����� ��������� �� ����� �������� �����
	puts "======================="
	book.each do |k, v|
		puts "Name: #{k}, age: #{v}"
	end
	puts "======================="
end

show_book book1
show_book book2
book = book1.merge book2
show_book book