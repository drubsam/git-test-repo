het_arr = [1, "two", :three] # heterogeneous types
puts het_arr[1]
puts het_arr[2]
puts het_arr[0]

arr_words = %w{ what a great day today! }
puts arr_words[-2]
puts "#{arr_words.first} - #{arr_words.last}"
p arr_words[-3, 2]
puts arr_words

p arr_words[2..4]

puts arr_words.join(' ')

stack = []; stack << "one"; stack.push ("two")
puts stack.pop

queue = []; queue.push "one"; queue.push "two"
puts queue.shift
puts queue

a = [5,3,4,2].sort!.reverse!
p a
p a.sample(2)

a[6] = 33
p a 