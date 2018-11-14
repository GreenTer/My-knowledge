# encoding: cp866
# разбираем пример :define_method
# во время исполнения программы, можешь определить свой метод по имени

print "Enter name new method: "
new_method = gets.strip

send :define_method, new_method do
   	puts "Hello, I'm new method: #{new_method}"
end


send new_method