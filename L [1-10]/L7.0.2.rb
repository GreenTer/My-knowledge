# encoding: cp866
# ��襬 蠭� �먣��� greencard (1�50)

print "����쪮 �� �㤥� �����: "
r = gets.to_i # number games


r.times do |r|
        print "��� #{r+1} "
        	x = rand(1..50) # chance to WIN
			if x == 7 
			print "YOU WIN | �� �먣ࠫ�! ����ࠢ���"
		end

	puts
end