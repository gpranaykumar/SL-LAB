#program is not working

proc File_Copy {src dest} {
   
   set in [open $src]
   set out [open $dest w] 
   puts -nonewline $out [read $in]
   close $out ; close $in
 }

File_Copy week16.txt week16_2.txt
