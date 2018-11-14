# encoding: cp866
# разбираем пример :define_method
# во время исполнения программы, можешь определить свой метод по имени

send :define_method, "aaa" do
   	puts "Hello, I'm new method"
end

aaa