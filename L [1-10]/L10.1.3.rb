# encoding: cp866
# взять с массива b-e
# сделать эти буквы большими

# arr = [:a, :b, :c, :d, :e, :f]  # массив 1вариант
# arr = ["a", "b", "c", "d", "e", "f"] # массив 2вариант

arr = %w[a b c d e f]  # массив 3вариант
arr2 = arr[1..4]

arr2.each do |name|
	puts "#{name.capitalize}"
end