# encoding: cp866

class Airplane
	attr_reader :model
	attr_reader :altitude
	attr_reader :speed

	def initialize(model)
		@model = model
		@speed = 0
		@altitude = 0
	end

	def fly
		@speed = 800
		@altitude = 10000
	end

	def land
		@speed = 0
		@altitude = 0
	end

	def moving?
		return @speed > 0
	end
end

models = ['Airbus-320','CRJ-200','IL-86']
airplanes = []

1000.times do
	model = models[rand(0..2)]
   	planes = Airplane.new(model)
	
	if rand(0..1) == 1
	   	planes.fly
	end

	airplanes << planes
end

airplanes.each do |plane|
	puts "Model: #{plane.model}, Speed #{plane.speed}, Alt: #{plane.altitude}"
	puts "Is movieng: #{plane.moving?}"
end