def temp(t1,t2)
if(t1<0 && t2>100)||(t1>100 && t2<0)
return true
else
return false
end
end
puts "enter t1:"
t1=gets.chomp.to_i;
puts "enter t2:"
t2=gets.chomp.to_i;
puts temp(t1,t2)

