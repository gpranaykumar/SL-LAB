puts "Enter string : "
str = gets 
puts "Enter n value: "
num = gets 
num = num.to_i
str2 = ""
for a in 1..num do
str2 = str2+str
end
puts str2
