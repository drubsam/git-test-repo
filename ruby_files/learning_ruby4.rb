class Person
	def initialize (name, age) # "CONSTRUCTOR"
		@name = name    # @name instance variable
		@age = age		# @age instance variable
	end
	def name
		@name
	end
	def name= (new_name)
		@name = new_name
	end

	def get_info
		@additional_info = "Interesting"
		"Name: #{@name}, age: #{@age}"
	end
end

person1 = Person.new("Joe", 14)
p person1.instance_variables # [:@aneme, :@age]
puts person1.get_info
p person1.instance_variables

puts person1.name
person1.name = "Mike"
puts person1.name