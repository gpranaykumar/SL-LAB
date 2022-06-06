set L1 {1 2 3 }
puts $L1

lappend L1 4 5
puts "After append $L1"

puts "Traversing list"
set i 0
set len [llength $L1]
while {$i<$len} {
  puts [lindex $L1 $i]
  incr i
}

set L2 {-1 0}
puts "List 2 $L2"

set L3 [concat $L2 $L1]
puts "After concat $L3"

Output:

1 2 3 
After append 1 2 3 4 5
Traversing list
1
2
3
4
5
List 2 -1 0
After concat -1 0 1 2 3 4 5
