# Сделать крутящийся символ, до бесконечности (/-\|/-\)
# Пригодится оператор sleep x

100.times do
	print "\r/"
	sleep 0.1
	print "\r-"
	sleep 0.1
	print "\r\\"
	sleep 0.1
	print "\r|"
end


