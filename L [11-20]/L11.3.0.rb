# encoding: cp866
# ������� ᫮����
# 1. ������, ��誠, ����誠
# 2. �ணࠬ�� ������ ��訢��� (� ��᪮���筮� 横��): "������ ᫮��: "
# 3. �ணࠬ�� ������ �뢮���� ��ॢ�� �⮣� ᫮��

loop do
	dictionary = {'Cat' => '��誠', 'Dog' => 'ᮡ���', 'Girl' => '����誠'}

	puts 'Cat, Dog, Girl'
	print 'Enter word to know translate: '
	word = gets.strip.capitalize
	
	dictionary.each do |key, value|
	   	if word == key
			puts "#{key} - #{value}"
		end
	end
end