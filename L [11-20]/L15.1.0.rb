# encoding: cp866
# ������� ������ � 3�� ������� (� ����� �������� �����������������)

class Albom
   	attr_accessor :name, :songs

	def initialize name
	   	@name = name
		@songs = []
	end

	def add_song song
	   	@songs << song
	end
end

class Song
	attr_accessor :name, :durations

	def initialize name
	   	@name = name
		@durations = [] # ��� ����� ���� ������ ������� @duration = duration � � �������� song1 = Song.new 'Podryga Piter', 6 !! �������� ����� ������� ����� �����
	end
	
	def add_duration duration
	   	@durations << duration
	end
end

# �������� �������

albom1 = Albom.new 'KPSS'

# �������� �����

song1 = Song.new 'Podryga Piter'
song2 = Song.new 'Zaberi'
song3 = Song.new 'Ya ne lublu'

# ���������� ����� � ������

albom1.add_song song1
albom1.add_song song2
albom1.add_song song3

# ��������� ����������������� �����

song1.add_duration '6 min'
song2.add_duration '4 min'
song3.add_duration '5 min'

# �������� ������ �������� � ���������� �������� � ������

all_alboms = []
all_alboms << albom1


# ����� ���������� �� ����� ������ -> ����� -> �����������������

all_alboms.each do |albom_name|
   	puts "Albom: #{albom_name.name}"

	albom_name.songs.each do |song_name|
	   	puts "Song: #{song_name.name}"

		song_name.durations.each do |song_durations|
			puts "Duration: #{song_durations}"
		end
	end
end