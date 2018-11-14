# encoding: cp866
# ��।����� �ணࠬ�� ��� class (�᫮��� � L14.1.0.rb)
# ����� ����᭮� ������
# class Book
# ...
# end
# b = Book.new
# b.add_person
# b.show_all

class Book

	def initialize
	@hh = {}
	end

        def add_person options
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
end

b = Book.new
loop do
	# ��������� ���� �� ������� ����� ��ப�
	print "Enter name: "
	name = gets.strip.capitalize

	if name == ''
		b.show_all
		gets
		exit
	end

	print "Enter age: "
	age = gets.to_i                        

	b.add_person :name => name, :age => age
end