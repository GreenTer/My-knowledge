# encoding: cp866
# ������� �ணࠬ�� ��모
# ��몠 ������ ᮤ�ঠ�� (�������� �� ������) ����� - ��졮�� - ��᭨ - �த����⥫쭮��� ��᭨

class Artist
	attr_accessor :name, :albums

	def initialize name
		@name = name
		@albums = []
	end

        def add_album album
	   	@albums << album
	end
end

class Album
	attr_accessor :name, :songs

	def initialize name
	   	@name = name
		@songs = []
	end

	def add_songs song
	   	@songs << song
	end
end

class Song
	attr_accessor :name, :duration

   	def initialize name, duration
   	   	@name = name
		@duration = duration
	end
end

# ������ �����

artist1 = Artist.new 'Sergey Babkin'

# ������ ��졮�1 � ��졮�2

album1 = Album.new 'Sergevna'
album2 = Album.new 'BISS'

# ������ ��᭨ �室�騥 � ��졮�1 � ��졮�2 + ���뢠�� �த����⥫쭮��� �४�

album1_song1 = Song.new 'Vozmi menya s soboy', "3:37"
album1_song2 = Song.new 'Moya lubov', "3:55"
album1_song3 = Song.new 'Tolko dysha', "3:33"

album2_song1 = Song.new 'Ne lublu', "4:39"
album2_song2 = Song.new 'Geroy', "3:52"
album2_song3 = Song.new 'Volnaya', "2:52"

# ������塞 ��᭨ � ��졮��

album1.add_songs album1_song1
album1.add_songs album1_song2
album1.add_songs album1_song3

album2.add_songs album2_song1
album2.add_songs album2_song2
album2.add_songs album2_song3

# ������塞 ��졮�� � ������

artist1.add_album album1
artist1.add_album album2

# ������ ᯨ᮪ ����⢮ + ������塞 � ����⮢

all_artists = []
all_artists << artist1

# �뢮��� १����� �� �࠭!!

all_artists.each do |artist_name|
	puts "Artist: #{artist_name.name}\n"

	artist_name.albums.each do |album_name|
	   	puts "\nAlbum: #{album_name.name}\n\n"

		album_name.songs.each do |song_name|
			puts "Song: #{song_name.name}"
			puts "Duration: #{song_name.duration}"
		end
	end
end