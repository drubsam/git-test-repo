class Person
	attr_accessor :name, :age # getters and setters for name and age
end

person1 = Person.new
p person1.name 
person1.name = "Mike"
person1.age = 15
puts person1.name
puts person1.age
person1.age = "fifteen"
puts person1.age

#Line at End of file
