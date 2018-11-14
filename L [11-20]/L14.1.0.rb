# encoding: cp866
# ��।����� �ணࠬ�� ��� class (ᤥ���� � L14.1.1.rb)

@hh = {}

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

loop do
	# ��������� ���� �� ������� ����� ��ப�
	print "Enter name: "
	name = gets.strip.capitalize

	if name == ''
		show_hash
		gets
		exit
	end

	print "Enter age: "
	age = gets.to_i

	aa = { :name => name, :age => age }

	add_person aa
end