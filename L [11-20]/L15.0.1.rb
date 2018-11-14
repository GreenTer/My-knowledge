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

# ╤ючфрэшх р¤ЁюяюЁЄют

airports = []

airport1 = Airport.new 'UMMS'
airport2 = Airport.new 'UMGG'

# ─юсртыхэшх р¤ЁюяюЁЄют т ьрёёшт

airports << airport1
airports << airport2

# ╤ючфрэшх ёрьюы╕Єют фы  1 р¤ЁюяюЁЄр

plane1 = Plane.new 'CRJ-200'
plane2 = Plane.new 'IL-2'
plane3 = Plane.new 'B737'

# ─юсртыхэшх ёрьюы╕Єют т 1 р¤ЁюяюЁЄ

airport1.add_plane plane1
airport1.add_plane plane2
airport1.add_plane plane3

# ╤ючфрэшх ёрьюы╕Єют фы  2 р¤ЁюяюЁЄр

plane_a = Plane.new 'CRJ-100'
plane_b = Plane.new 'IL-76'
plane_c = Plane.new 'B735'

# ─юсртыхэшх ёрьюы╕Єют тю 2 р¤ЁюяюЁЄ

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