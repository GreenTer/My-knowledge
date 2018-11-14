# encoding: cp866
# ёт ч√трЄ№ 2 їх°р т юфшэ
# .merege (¤Єю эх ьхэ хЄ ёрьш їх°ш, р фхырхЄ юЄфхы№э√щ!)

book1 = {'Mike' => 65, 'Gus' => 38}
book2 = {'Jessi' => 25, 'Ember' => 18, 'Frank' => 33}

def show_book book
	# ёфхырЄ№ ьхЄюф т√тютюфшЄ эр ¤ъЁрэ чряшёэє■ ъэшує
	puts "======================="
	book.each do |k, v|
		puts "Name: #{k}, age: #{v}"
	end
	puts "======================="
end

show_book book1
show_book book2
book = book1.merge book2
show_book book