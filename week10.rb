student_marks=Hash.new 0
student_marks['WT']=75
student_marks['CN']=85
total_marks=0
student_marks.each {|key,value| total_marks +=value}
puts "total marks " +total_marks.to_s
