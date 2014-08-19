class MyCar
	#############################
	#Attributes accessors. Replace getters and/or setters for instance methods
	##############################
	attr_accessor :color, :speed, :model
	attr_reader :year

	###############################
	# Class variable
	###############################
	@@number_of_cars=0

	############################
	# Init method
	##################################
	def initialize(year,color,model)
		@year=year
		@color=color
		@model=model
		@speed=0
		@@number_of_cars+=1
	end
	############################
	# Class methods
	##################################
	def self.total_number_of_cars
		@@number_of_cars
	end

	def self.gas_mileage(gallons,miles)	
		puts "#{miles} per #{gallons}"
	end
	############################
	# Instance methods
	##################################
	def info
		puts "#{year}, #{color}, #{model}, #{speed}"
	end

	def speed_up
		self.speed+=20
	end
	
	def break
		self.speed-=20
	end

	def shut_down
		self.speed=0
	end

	def spray_paint(new_color)
		self.color=new_color
	end

	def to_s
		#does NOT require puts becuase the puts already includes it
		"This is the car: #{year}, #{color}, #{model}, #{speed}"
	end
end

test_car0=MyCar.new('2013','Red','Corvette')
test_car1=MyCar.new('1045','azul','ramplage')
test_car0.info
test_car1.info

MyCar.gas_mileage(45,68)
puts MyCar.total_number_of_cars

puts test_car1