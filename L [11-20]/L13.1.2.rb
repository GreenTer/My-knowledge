# encoding: cp866
# !!!��� ᤥ��� �!!! ��� ������� �� ⠪ ����� ����⠥����, 祬 ��� ᤥ��� ᠭᥩ

@hh = {}
def show_hash
	@hh.keys.each do |key|
		age = @hh[key]
		puts "Name: #{key}, age: #{age}"
	end
end


def add_person
 	print "Enter name: "
	set_name = gets.strip.capitalize
	puts "Already exist!" if @hh[set_name]  # !!! �஢�ઠ �� ����୮���	
	if set_name == ''
		show_hash
		gets
		exit
	end

	print "Enter age: "
	set_age = gets.strip.to_i
	@hh[set_name] = set_age
end

loop do
	add_person
end