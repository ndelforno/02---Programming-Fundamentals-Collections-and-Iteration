#1.
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
#2.
def display_cohort (cohort)
  cohort.each do |k,v|
    puts "#{k}: #{v} students"
  end
end

display_cohort(students)
puts "---------"

#3.
students[:cohort4] = 43
puts students
puts "---------"

#4.
puts students.keys
puts "---------"

#5.
students.each do |cohort,student|
  students[cohort]= student * 1.05
end
puts students

#6.

puts "---------"
#7.
total_students = 0
students.each do |k,v|
  total_students = total_students + v
end

puts total_students
puts "---------"

#8.
staff = {
    :admin => 7,
    :teatcher => 10,
    :manager => 3
}
display_cohort(staff)
