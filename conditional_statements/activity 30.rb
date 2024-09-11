puts " What is your age? "
age = gets.chomp.to_i
if age.between?(13,19)
  print " You are a teenager "
elsif age >= 20
  print " You are an adult "
else age < 13
print " You are a child "
end



#Write a program that asks for a person's age and checks if they are a teenager (between 13 and 19)
#or an adult (20 and older). If they are a teenager, print You are a teenager.
#If they are an adult, print You are an adult. If they are younger than 13, print You are a child.