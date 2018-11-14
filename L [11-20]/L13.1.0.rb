# encoding: cp866
# ������ ������� ������, ��� ����� 蠡���
#hh = {}
#def add_person name, age
# �������� ���� � ��
#end
#def show_hash
# �����뢠�� ��
#end
#loop do
#end

# ��� ᤥ��� ᠭᥩ !!!
@hh = {}

def add_person set_name, set_age
	@hh[set_name] = set_age
end


def show_hash
	@hh.keys.each do |key|
		age = @hh[key]
		puts "Name: #{key}, age: #{age}"
	end
end


loop do                       
	print "Enter name: "
	set_name = gets.strip.capitalize
	
	if set_name == ""
		show_hash
		gets
		exit
	end

	print "Enter age: "
	set_age = gets.to_i

	add_person set_name, set_age
end
