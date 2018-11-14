@hh = {}

def show_hash
	@hh.keys.each do |key|
		puts "Name: #{key} Age: #{@hh[key]} Phone: #{@hh[key[key]]}"
	end
end

def add_person
 	print "Enter name: "
	set_name = gets.strip.capitalize

	if set_name == ''
		show_hash
		gets
		exit
	end

	print "Enter age: "
	set_age = gets.strip.to_i
	print "Enter phone: "
	set_phone = gets.strip.to_i

	@hh[set_name] = set_age
	@hh[set_age] = set_phone
end

loop do
	add_person
end