# encoding: cp866

class Country
	attr_accessor :name, :airports

	def initialize name
		@name = name
		@airports = []
	end

	def add_airports airport
		@airports << airport
	end
end

class Airport
	attr_accessor :name, :planes

	def initialize name
		@name = name
		@planes = []
	end

	def add_plane plane
		@planes << plane
	end
end

class Aircraft
	attr_accessor :model

	def initialize model
		@model = model
	end
end

# Блок создания Страны -> Аэропортов -> Самолётов

country1 = Country.new 'Belarus'
country2 = Country.new 'Russia'

airport1 = Airport.new 'UMMS' # аэропорты Беларуси
airport2 = Airport.new 'UMGG'

airport3 = Airport.new 'UUDD' # аэропорты России

plane1 = Aircraft.new 'CRJ-200' # самолёты UMMS
plane2 = Aircraft.new 'B-737'
plane3 = Aircraft.new 'B-738'

planeA = Aircraft.new 'CRJ-100' # самолёты UMGG
planeB = Aircraft.new 'B-733'
planeC = Aircraft.new 'B-735'

# Блок добавления Самолётов -> Аэропорт -> Страну

airport1.add_plane plane1 # добавление самолётов в UMMS
airport1.add_plane plane2
airport1.add_plane plane3

airport2.add_plane planeA # добавление самолётов в UMGG
airport2.add_plane planeB
airport2.add_plane planeC

country1.add_airports airport1 # аэропорты Беларуси
country1.add_airports airport2

country2.add_airports airport3 # аэропорты России

# Блок добавления Страны -> В список стран

all_coutres = []
all_coutres << country1
all_coutres << country2

# Блок вывода Страны -> Аэропорты -> Самолёты

all_coutres.each do |name_country|
	puts "Country: #{name_country.name}" # вывод всех стран

	name_country.airports.each do |name_airport| # вывод всех аэропортов имеющихся в данной стране
		puts "Airport: #{name_airport.name}"
		
		name_airport.planes.each do |model_plane| # содержание конкретных самолётов в данном аэропорту
			puts "Plane: #{model_plane.model}"
		end
	end
end