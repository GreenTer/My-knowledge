# encoding: cp866
# ����� ᢮� ��஫�
# �ࠢ���� ᢮� ��஫� � ����� ������, �᫨ ᮢ������ - ����� �� Your password is weak �� � �������

def is_password_weak? password
	all_pass = File.open 'L18.passwords.txt', 'r'

	while line = all_pass.gets
		line.strip!

		if password.include? line
		   	return true
		end
	end

	return false
end

print "Enter your password: "
my_password = gets.strip

if is_password_weak? (my_password)
	puts "Your password is weak"
else
	puts "Your password is not weak"
end