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

	def show_hash
		# �����뢠�� ��
		@hh.keys.each do |key|
			age = @hh[key]
			puts "Name: #{key}, age: #{age}"
		end
	end

	def aaa # ����� ���饭�� � �� !!
		return @hh # return ������ ������� (����)
	end
end

b = Book.new
b.add_person :name => 'Sasha', :age => 24
b.show_hash

puts b.aaa # �᫨ �⨬ �뢥�� ��, ��� �������� (�������� �� �१ �����)