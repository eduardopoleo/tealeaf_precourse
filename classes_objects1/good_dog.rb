class GoodDog
	attr_accessor :name, :height, :weight #This is used to replace the getter and setter methods

	def initialize(n,h,w)
		@name=n
		@height=h
		@weight=w
	end

	def change_info(n,h,w)
		self.name=n  # setter method require that we use the particle self
		self.height=h
		self.weight=w
	end

	def info
		puts "#{name} is #{height} tall and weight about #{weight}"
	end

	# def name #This is the getter method. get_name
	# 	@name
	# end

	# def name=(name) # This is the setter method. set_name
	# 	@name=name
	# end

	def speak
		"#{name} says ARf!" #changed #{@name} for name to call the inst. name method as oposed to the 
		#inst. var @name. This only works for the GETTER method. For the setter we need to use self
	end
end

sparky=GoodDog.new('Sparky', '20cm', '40lb')

puts sparky.info
sparky.change_info('Spartacus', '100cm', '80lb')
puts sparky.info


