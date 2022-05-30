def multiple_string(str,n)
	return str*n
end
puts "Enter str: "
s  = gets.chomp
puts "Enter num: "
n = gets.to_i

puts multiple_string(s,n)
