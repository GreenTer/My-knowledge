# encoding: cp866
# ����� ���祭�� class

class Animal

	# @name = 'Dog'	- �� �㤥� �ᯮ�짮������ � ��⮤�� (�� ⠪�� �ᨪ � �㡨!)

	def run
		@name = 'Dog' # ����� ���, � � ��᫥����� ������� - �㤥� 㦥 �⮡ࠦ�����!!
		puts "#{@name} is runing"
	end

	def stop
		puts "#{@name} is stop"
	end
end

a = Animal.new
a.run
a.stop
