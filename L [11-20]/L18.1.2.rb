# encoding: cp866
# ����� ᢮� ��஫�
# �ࠢ���� ᢮� ��஫� � ����� ������, �᫨ ᮢ������ - ����� �� Your password is weak �� � �������

print "Enter your password: "
my_password = gets.strip

all_pass = File.open 'L18.passwords.txt', 'r'

while line = all_pass.gets
	line.strip!

	if my_password == line
	   	puts "Your password is weak.."
		exit
	end
end

puts "Your password is not weak.."