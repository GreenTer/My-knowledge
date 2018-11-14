# encoding: cp866
# дописат записную книжку, имя данный шаблон
#hh = {}
#def add_person name, age
# добавляет пару в хеш
#end
#def show_hash
# показывает хеш
#end
#loop do
#end

# Так сделал сансей !!!
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
