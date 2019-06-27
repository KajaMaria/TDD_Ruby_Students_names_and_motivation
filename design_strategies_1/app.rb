require_relative 'lib/students'

puts "What is Your name?"
name = gets.chomp
puts "What is your motivation?"
motivation = gets.chomp

one_student = Student.new(name, motivation)

puts "You have created a new student : #{one_student.name}, their motivation is: #{one_student.motivation}"
# it's one_student.name <- dot befor ename because name is a method we are
# are calling on One_student
# second_student = Student.new(storing)
