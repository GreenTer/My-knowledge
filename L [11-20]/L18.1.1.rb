# encoding: cp866
# �뢥�� �� ��஫� ����騥 � 䠨��
# ᮧ���� ���㬥��, � �������� �㤠 �� ��஫� ������� � 6 ᨬ�����


# open file

all_pass = File.open 'L18.passwords2.txt', 'r'

while line = all_pass.gets
	line.strip!

	if line.size == 6
		puts line
	end
end