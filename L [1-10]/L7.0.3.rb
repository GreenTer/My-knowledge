# encoding: cp866
# �����襭��㥬 �।����� �ணࠬ��


print "\t����쪮 �� �㤥� �����:"
r = gets.to_i # number games


print "\t��� ���� �᫮:\t" 
y = gets.to_i


r.times do |r|
        print "\t��� #{r+1} "
        	x = rand(1..50) # chance to WIN
			if x == y 
			print "YOU WIN | �� �먣ࠫ�! ����ࠢ���"
		end

	puts
end