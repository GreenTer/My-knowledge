# encoding: cp866
# �ਬ�� �ᯮ�짮����� lambda

#sub_10 = lambda do |x|
#	return x - 10
#end

sub_10 = lambda { |x| x-10 } # ⮦� ᠬ�� �� � ���, ⮫쪮 � ���� ��ப�

a = sub_10.call 1000
puts a