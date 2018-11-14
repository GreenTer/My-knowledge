# encoding: cp866
# �������:
# 1. �������� ��६����� last_person (����� �࠭��� ��� ��᫥����� 祫�����, ����� �� �������� � �����)
# 2. �ᯮ�짮���� add_person ⠪�� ��ࠧ��, �⮡� � ��६����� last_person �����뢠���� ���
# 3. ᮧ���� ��⮤, ����� �����頥� last_person
# 4. �������� ��᪮�쪮 ��� � ������� �����

class Book

	def initialize
		@hh = {}
		@last_person = ''
	end

        def add_person options
		@last_person = options[:name]

		# �������� ���� � ��
		puts "Already exist!" if @hh[options[:name]]  # !!! �஢�ઠ �� ����୮���

		@hh[options[:name]] = options[:age]
	end

	def show_all
		# �����뢠�� ��
		@hh.keys.each do |key|
			age = @hh[key]
			puts "Name: #{key}, age: #{age}"
		end
	end

	attr_accessor :last_person # �⮩ ��ப�� �������� ��� ���� ����ᠭ���

#        def last_person	
#		@last_person
#        end  
end

b = Book.new
loop do
	# ��������� ���� �� ������� ����� ��ப�
	print "Enter name: "
	name = gets.strip.capitalize

	if name == ''
		b.show_all
		puts "Last person #{b.last_person}"
		gets
		exit
	end

	print "Enter age: "
	age = gets.to_i                        

	b.add_person :name => name, :age => age
end