# ������ ��������, �����, � ������� �� ����� � ���
# ��������� ��� ����� ������ � �� �����

print "Enter your NAME: "
myname = gets.chomp  # ��� �������� ���������� myname, � �� ������ ��� � �����


print "Enter your SALARY: "
S = gets.to_i  # ���� ������ ������, ��� ����� ����� �������� ��������


print "Enter your TAX: "
T = gets.to_i


print "Month SALARY: "
puts S - S * T


print "Year SALARY: "
puts (S - S * T) * 12


print "Press ENTER to EXIT!"
gets