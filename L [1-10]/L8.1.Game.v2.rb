# encoding: cp866
# �������� ������� �᫮ �� 0 �� 100
# ������� �����
# 1. ������, �������!
# 2. ���, �����
# 3. ���, �����


puts "\t� ������� �᫮ �� 0 �� 100"
puts "\t���஡� ��� 㣠����!"
print "\t� ��� 10 ����⮪! ����⪠ �1 : "

r = rand(0..100)
a = gets.to_i
n = 10

1.upto(9) do |mm|
                     

		if a == r

			print "\n\n\n\n\n\t����ࠢ���, �� �⣠����! �� �뫮 �᫮ #{r}!!"
			exit
			
		 	elsif a <= r
			print "\n\n\n\n\n\t��� �᫮ �����, ���஡�� �� ࠧ!\n"

			elsif a >= r
			print "\n\n\n\n\n\t��� �᫮ ������, ���஡�� �� ࠧ!\n"

		end
	n = n - 1
	print "\t� ��� ��⠫��� #{n} ����⮪!\n\t����⪠ �#{mm+1} : "
	a = gets.to_i
	
end