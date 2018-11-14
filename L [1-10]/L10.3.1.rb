# encoding: cp866
# ─юсрты Є№ ы■фхщ
# ─юсрты Є№ тючЁрёЄ
# ╤фхырЄ№ ¤Єю ўхЁхч 2р ьрёёштр

# ╤фхырЄ№ ЁхЇръЄюЁшэу (ёфхырЄ№ єыє°ўхэшх, сюыхх ўшЄрхь√щ ъюф! ┬√тхёЄш ЇєэъЎшюэры№эюёЄ№ яю фюсртыхэш■ ¤ыхьхэЄют т юЄфхы№эє■ ЇєэъЎш■ add_items)
# ╤фхырЄ№ ЇєэъЎш■ display_items ъюЄюЁр  т√тюфшЄ хыхьхэЄ√
# ╤фхырЄ№ ЇєэъЎш■ remove_items, ъюЄюЁр  сєфхЄ ёяЁр°штрЄ№ ъръющ ¤ыхьхэЄ сєфхь єфры Є№

arr = []

loop do
   	arr2 = []

	print "Enter name to add: "
	name = gets.strip

	print "Enter age: "
	age = gets.strip

	if name == ""
		break
	end

	arr2 << name
	arr2 << age
	arr << arr2
end

x = 0

arr.each do |item|
	x = x + 1
	puts "#{x}.#{item[0]} #{item[1]}"
end  # ╤фхыры ёрэёхщ