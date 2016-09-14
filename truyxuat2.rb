class Animal
	def initialize name, type
		@name= name
		@type=type
	end

	def info
		"#{@name} is #{@type}"
	end
end
p = Animal.new "Elephant", "herbivorous"
puts p.info 