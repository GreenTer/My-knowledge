# encoding: cp866
# ࠧ��ࠥ� �ਬ�� :define_method
# �� �६� �ᯮ������ �ணࠬ��, ������ ��।����� ᢮� ��⮤ �� �����

print "Enter name new method: "
new_method = gets.strip

send :define_method, new_method do
   	puts "Hello, I'm new method: #{new_method}"
end


send new_method