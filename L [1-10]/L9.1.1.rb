# encoding: cp866

def get_command

  res = rand(1..4)

        if res == 1 
		res = :�����
	elsif res == 2 
		res = :��ࠢ�
	elsif res == 3
		res = :�����
	elsif res == 4
		res = :����
	end
  res
end

puts "����� ����: #{get_command}"