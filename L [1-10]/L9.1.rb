# encoding: cp866


1_000_000.times do
                                                
	def get_command
	   	:left  # ����� ����� �㤥� �������� ����祭, � �⫨砥 �� "left"
	end

	command = get_command

	puts "����祭� �㮬�����: #{command}"

	if command == :left
		puts "����� ���� �����"
	end

end