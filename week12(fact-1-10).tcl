Q) write a tcl script that multiplies the numbers from 1 to 10.


Source Code:

proc Factorial {x} {

   set i 1; set product 1

   while {$i <= $x} {

      set product [expr $product * $i]

      incr i

   }

   return $product

}


Output :Factorial 10

=> 3628800
