# encoding: cp866
# �ਬ�� �ᯮ�짮����� lambda

say_hi = lambda { puts 'Hi' }
say_bye = lambda { puts 'Bye' }
#say_hi.call
week = [ say_hi, say_hi, say_hi, say_hi, say_hi, say_bye, say_bye ]

week.each do |s|
   	s.call
end