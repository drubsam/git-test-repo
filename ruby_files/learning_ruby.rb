
2.times do |index|
	if index > 0
		puts index
	end
end

2.times { |index| puts index if index > 0 }

File.foreach( 'test.txt' ) do |line|
	puts line
	p line
	p line.chomp # chops off newline character
	p line.split # array of words in line
end

#	puts e.message
#	puts "No such file"
#end

File.open("test1.txt", "w") do |file|
	file.puts "One line"
	file.puts "Two line"
end

single_quoted = 'ice cream \n followed by it\'s a party!'
double_quoted = "ice cream \n followed by it\'s a party!"

puts single_quoted
puts double_quoted

def multiply (one, two)
	"#{one} multiplied by #{two} equals #{one * two}"
end
puts multiply(5,3)