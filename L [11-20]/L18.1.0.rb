# encoding: cp866
# �뢥�� �� ��஫� ����騥 � 䠨��
# ᮧ���� ���㬥��, � �������� �㤠 �� ��஫� ������� � 6 ᨬ�����


# open file

all_pass = File.open 'L18.passwords2.txt', 'r'

while line = all_pass.gets

	# �뢥� �� ᮤ�ন���	

   	puts line

	module_all = [] # ���� ��� ��� ��஫��
	module_all = line.split ',' # ������� ��� � ����

	pass_size_6 = File.open 'L18.pass_6.txt', 'a' # ᮧ��� 䠨� ��� ����� � ���� 6 ������ ��஫��

	module_all.each do |size_6| # �஡���� �� ����� ��� ��宦����� 6 ������ ��஫��

	   	if size_6.strip.size == 6 # �᫮��� ��� ���������� � ���� ���㬥��
			pass_size_6.write size_6
		end
	end

	pass_size_6.close
end