# encoding: cp866
# ������ ��� ��� 梥�
# �ணࠬ�� ������ �����뢠�� ���祭�� � ���ᨢ �� �� ���, ���� ���짮��⥫� �� ��� �⮯
# ����� ������ �⮯, �ணࠬ�� ������ �뤠���� ᯨ᮪ ���� 梥⮢
# ���.�: 1. �뢮���� 梥� ������� 2. �⮡� 梥� �� �㡫�஢�����


e = []


while 2 + 2 == 4 do

  print "������ ��� ��� 梥� (STOP - 墠��): "
  color = gets.strip.capitalize
	
	if color == "Stop"
		puts "��� ��� 梥�: #{e.uniq}"
		puts "��� ��� 梥�, �������: #{e.reverse.uniq}"
		exit	
	end
  e << color

end