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

# ���� ᮧ����� ��࠭� -> ��ய��⮢ -> ������⮢

country1 = Country.new 'Belarus'
country2 = Country.new 'Russia'

airport1 = Airport.new 'UMMS' # ��ய���� �������
airport2 = Airport.new 'UMGG'

airport3 = Airport.new 'UUDD' # ��ய���� ���ᨨ

plane1 = Aircraft.new 'CRJ-200' # ᠬ����� UMMS
plane2 = Aircraft.new 'B-737'
plane3 = Aircraft.new 'B-738'

planeA = Aircraft.new 'CRJ-100' # ᠬ����� UMGG
planeB = Aircraft.new 'B-733'
planeC = Aircraft.new 'B-735'

# ���� ���������� ������⮢ -> ��ய��� -> ��࠭�

airport1.add_plane plane1 # ���������� ᠬ���⮢ � UMMS
airport1.add_plane plane2
airport1.add_plane plane3

airport2.add_plane planeA # ���������� ᠬ���⮢ � UMGG
airport2.add_plane planeB
airport2.add_plane planeC

country1.add_airports airport1 # ��ய���� �������
country1.add_airports airport2

country2.add_airports airport3 # ��ய���� ���ᨨ

# ���� ���������� ��࠭� -> � ᯨ᮪ ��࠭

all_coutres = []
all_coutres << country1
all_coutres << country2

# ���� �뢮�� ��࠭� -> ��ய���� -> ��������

all_coutres.each do |name_country|
	puts "Country: #{name_country.name}" # �뢮� ��� ��࠭

	name_country.airports.each do |name_airport| # �뢮� ��� ��ய��⮢ �������� � ������ ��࠭�
		puts "Airport: #{name_airport.name}"
		
		name_airport.planes.each do |model_plane| # ᮤ�ঠ��� �������� ᠬ���⮢ � ������ ��ய����
			puts "Plane: #{model_plane.model}"
		end
	end
end