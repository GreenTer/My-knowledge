# encoding: cp866
# ёючфрЄ№ ры№сюь ё 3ь  яхёэ ьш (т яхёэш єърчърЄ№ яЁюфюыцшЄхы№эюёЄ№)

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
		@durations = [] # ЄєЄ ьюцэю с√ыю яЁюёЄю ёфхырЄ№ @duration = duration ш т эрчтрэшш song1 = Song.new 'Podryga Piter', 6 !! фюсртшЄ№ ўхЁхч чря Єє■ тЁхь  яхёэш
	end
	
	def add_duration duration
	   	@durations << duration
	end
end

# ёючфрэшх ры№сюьр

albom1 = Albom.new 'KPSS'

# ёючфрэшх яхёэш

song1 = Song.new 'Podryga Piter'
song2 = Song.new 'Zaberi'
song3 = Song.new 'Ya ne lublu'

# фюсртыхэш  яхёэш т ры№сюь

albom1.add_song song1
albom1.add_song song2
albom1.add_song song3

# фюсртыхэх яЁюфюыцшЄхы№эюёЄш яхёэш

song1.add_duration '6 min'
song2.add_duration '4 min'
song3.add_duration '5 min'

# ёючфрэшх ёяшёър ры№сюьют ш фюсртыхэшх ры№сюьют т ёяшёюъ

all_alboms = []
all_alboms << albom1


# т√тюф Ёхчєы№ЄрЄр эр ¤ъЁрэ └ы№сюь -> ╧хёэ  -> ╧ЁюфюыцшЄхы№эюёЄ№

all_alboms.each do |albom_name|
   	puts "Albom: #{albom_name.name}"

	albom_name.songs.each do |song_name|
	   	puts "Song: #{song_name.name}"

		song_name.durations.each do |song_durations|
			puts "Duration: #{song_durations}"
		end
	end
end