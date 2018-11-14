# encoding: cp866

def get_command

  res = rand(1..4)

        if res == 1 
		res = :влево
	elsif res == 2 
		res = :вправо
	elsif res == 3
		res = :вверх
	elsif res == 4
		res = :вниз
	end
  res
end

puts "Робот едет: #{get_command}"