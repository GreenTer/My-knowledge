# encoding: cp866
# ������� ᫮��� ᫮���� (� ������⢮� ��ਠ�⮢ ��ॢ���)
# �ᯮ�짮���, ���ᨢ� � ��


dictionary = {'cat' => %W[���񭮪 ��� ��誠 ��᪠], 'abuse' => %W[���㯮�ॡ����� �᪮࡫���� 㭨�����]}

puts 'Words: cat, abuse'
print 'Enter word to know translate: '

x = 0
dictionary.each_value do |v|
	x = x + v.size
end

puts "� ᫮��� ��室���� #{x} ��ॢ����"

word = gets.strip

dictionary.each do |key, value|
	if key == word
		puts "�����: #{key}"
		puts "������⢮ ��ਠ�⮢: #{value.size}"

		value.each_with_index do |translate, i|
			puts "#{i+1}.#{translate}"
		end
	end
end