#hashes

editor_props = { "font" => "Arial", "size" => 12, "color" => "red"}

#THE ABOVE IS NOT A BLOCK - IT'S A 
puts editor_props.length
puts editor_props["font"]

editor_props["background"] = "Blue"
editor_props.each_pair do |key, value|
	puts "Key: #{key} value: #{value}"
end

editor_props["background"] = "Blue"
editor_props.each do |key, value|
	puts "Key: #{key} value: #{value}"
end

puts ""
word_frequency = Hash.new(0)

sentence = "Chicka chicka boom boom"
sentence.split.each do |word|
	word_frequency[word.downcase] +=1
end

p word_frequency

puts ""

family_tree_19 = {oldest: "Jim", older: "Joe", younger: "Jack"}
family_tree_19[:youngest] = "Jeremy"
p family_tree_19

puts""


def adjust_colors (props = {foreground: "red", background: "white"})
	puts "Foreground: #{props[:foreground]}" if props[:foreground]
	puts "Background: #{props[:background]}" if props[:background]
end
adjust_colors
adjust_colors ({ :foreground => "green"})   # all are equivalent ways
adjust_colors background: "yella"           # to set a hash value
adjust_colors :background => "magenta"      # in a hash

puts""

a_hash = { :one => "one"}
puts a_hash

puts ({ :one => "one"})
puts one: "one"
