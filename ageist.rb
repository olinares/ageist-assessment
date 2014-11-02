random_age = rand(111)
age_string = "Age range is "
puts "Age is #{random_age}"

if random_age.between?(0,1)
  puts age_string + 'Baby'
elsif random_age.between?(2,9)
  puts age_string + 'Child'
elsif random_age.between?(10,12)
  puts age_string + 'Tween'
elsif random_age.between?(13,19)
  puts age_string + 'Teenager'
elsif random_age.between?(20,39)
  puts age_string + 'Adult'
elsif random_age.between?(40,65)
  puts age_string + 'Middle age'
elsif random_age.between?(66,100)
  puts age_string + 'Senior'
else
  puts age_string + 'Record breaking'

end
