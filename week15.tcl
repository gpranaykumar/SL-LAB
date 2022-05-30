proc comp { file1 file2 } {
   if {[file exists $file2] == 0} {
	puts "File not exist"
      return 1
   } else {
      expr [file mtime $file1] > [file mtime $file2]
	puts "File modification time compared"
   }
}
puts [comp week1.rb week15.tcl]
