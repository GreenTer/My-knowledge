# encoding: cp866

class Airport
	attr_accessor :name, :planes

	def initialize(name)
		@name = name
		@planes = []
	end

	def add_plane plane
		@planes << plane
	end
end

class Plane
	attr_reader :model

	def initialize(model)
		@model = model
	end
end

# �������� ����������

airports = []

airport1 = Airport.new 'UMMS'
airport2 = Airport.new 'UMGG'

# ���������� ���������� � ������

airports << airport1
airports << airport2

# �������� �������� ��� 1 ���������

plane1 = Plane.new 'CRJ-200'
plane2 = Plane.new 'IL-2'
plane3 = Plane.new 'B737'

# ���������� �������� � 1 ��������

airport1.add_plane plane1
airport1.add_plane plane2
airport1.add_plane plane3

# �������� �������� ��� 2 ���������

plane_a = Plane.new 'CRJ-100'
plane_b = Plane.new 'IL-76'
plane_c = Plane.new 'B735'

# ���������� �������� �� 2 ��������

airport2.add_plane plane_a
airport2.add_plane plane_b
airport2.add_plane plane_c 


airports.each do |airports|
	# show airport name
	puts "Airport: #{airports.name}"

	# show planes in this airport
	airports.planes.each do |plane|
		puts "Planes: #{plane.model}"
	end
end