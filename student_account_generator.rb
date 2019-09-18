student_names = Array.new
student_IDs = Array.new
student_emails = Array.new

5.times do |names|
  puts "Please enter student's first and last name."
	student_names[names]= gets.chomp.upcase!
end

5.times do |id|
  student_IDs[id] = rand(111111..999999).to_s
end

5.times do |fl|
  first_last = Array.new
  first_last = student_names[fl].split
  short_id = student_IDs[fl].split
  short_id= short_id[0]
	email = "#{first_last[0][0]}#{first_last[1]}#{short_id[-3,3]}@adadevelopersacademcy.org"
  student_emails << email
end

5.times do |x|
  puts "#{student_names[x]} your student ID number is #{student_IDs[x]}, and your email address is #{student_emails[x]}.\n"
end