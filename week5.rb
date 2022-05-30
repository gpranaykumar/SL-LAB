puts "num1:"
num1 = gets.chomp.to_i
puts "num2:"
num2 = gets.chomp.to_i
puts "num3:"
num3 = gets.chomp.to_i

if num1> num2 and num1>num3 
	puts "Greatest element is num1: #{num1}"
elsif num2>num1 and num2>num3
	puts "Greatest element is num2: #{num2}"
else
	puts "Greatest element is num3: #{num3}"
end
