# encoding: cp866
# ������� ������ ��� � ������� %W[]
# ������� ����� � ���������� ������� � ������� .each_with_index

# book = [:Misha, :Dasha, :Sasha, :Fedya]
book = %W[Misha Dasha Sasha Fedya]

book.each_with_index do |name, i| # ��� ������ ������� book (�.�. ��� ��!) �� ����� �� ������� ��� ������������, ������ �� �������
	puts "#{i+1}.#{name}"
end