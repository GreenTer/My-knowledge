# encoding: cp866


1_000_000.times do
                                                
	def get_command
	   	:left  # ресурс памяти будет единажды затрачен, в отличае от "left"
	end

	command = get_command

	puts "Получена куомманда: #{command}"

	if command == :left
		puts "Робот едет влево"
	end

end