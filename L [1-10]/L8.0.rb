# encoding: cp866
# ������ �:
# ������ B:
# �� �㤥� ������: (+ - * \)


puts "\t�����������\n\n"	
print "\t������ �: "
a = gets.to_f


print "\t������ B: "
b = gets.to_f


print "\t������ ����⢨� (+, -, *, /): "
c = gets.strip

if c == "+"
	puts "�������: #{a+b}"
end

if c == "-"
	puts "�������: #{a-b}"
end

if c == "*"
	puts "�������: #{a*b}"
end

if c == "/"
	if b == 0
		puts "�� 0 ������ �����!" # ����� ��⨥਩!!!
		exit
		end
	puts "�������: #{a/b}"
end