class Artist
	attr_accessor :name, :albums

	def initialize(name)
		@name = name
		@albums = []
	end

	def add_album album
		@albums << album
	end
end

class Album
	attr_accessor :name, :songs

	def initialize(name)
		@name = name
		@songs = []
	end

	def add_song song
		@songs << song
	end
end

class Song
	attr_accessor :name, :duration

	def initialize(name, duration)
		@name = name
		@duration = duration
	end
end

all_artist = []

artist1 = Artist.new 'NoizMC'

album1 = Album.new 'Posledniy album'

album1_song1 = Song.new 'Korabl', '2:33'
album1_song2 = Song.new 'Atlantida', '3:55'


all_artist << artist1
artist1.add_album album1
album1.add_song album1_song1
album1.add_song album1_song2

album2 = Album.new 'Noviy album'
album2_song1 = Song.new 'Vselennaya', '3:12'
album2_song2 = Song.new 'Moe more', '2:45'

artist1.add_album album2
album2.add_song album2_song1
album2.add_song album2_song2

all_artist.each do |name|
	puts "Artist: #{name.name}"
	
	name.albums.each do |name|
		puts "\nAlbum: #{name.name}"

		name.songs.each do |name|
			puts "Song: #{name.name} [#{name.duration}]"
		end
	end
end