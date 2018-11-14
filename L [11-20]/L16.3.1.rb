# encoding: cp866
# пример использования lambda

#sub_10 = lambda do |x|
#	return x - 10
#end

sub_10 = lambda { |x| x-10 } # тоже самое что и выше, только в одну строку

a = sub_10.call 1000
puts a