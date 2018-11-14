# encoding: cp866
# ╤ючфрЄ№ ьрёёшт шь╕э ё яюью∙№■ %W[]
# ┬√тхёЄш шьхэр ё яюЁ фъют√ь эюьхЁюь ё яюью∙№■ .each_with_index

# book = [:Misha, :Dasha, :Sasha, :Fedya]
book = %W[Misha Dasha Sasha Fedya]

book.each_with_index do |name, i| # ьюу яЁюёЄю эрчтрЄ№ book (Є.х. Єръ цх!) ═ю ўЄюс√ эх яєЄрыё  яЁш тюёяюьшэрэшш, эрчтры яю фЁєуюьє
	puts "#{i+1}.#{name}"
end