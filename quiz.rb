# Q1 - What’s a variable? What’s the point of using variables? Give an example.
# A variable is place to store a value to use later.
fruit = 'banana'

# Q2 - Precisely describe the following line of code using the correct vocabulary.
age = 18
# declared the variable called age
# assigned the value of 18

# Q3 - What’s a method? What’s the point of defining methods?
# A method is block of code which takes arguments and returns a dynamic value.
# The point of using methods is to be able to reuse and manipulate code.


# Q4 - Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the #.

# Code example given to the student:
def multiply(x, y) # defining the method, multiply. takes 2 parameters x, y
  return x * y     # returns the value of x * y
end                # ends oc

puts multiply(5, 8) # displaying what the method is returning. giving 5 and 8 as arguments

# Q5 - What’s the keyword if ? Give us an example of if statements, using an age variable storing a student’s age for instance.
# if is a conditional statement
age = 20
if age >= 20
  puts 'You can come party with us tonight!'
else
  puts 'Go back home 😭'
end

# Q6 - Complete the following code to compute the exact average of students grades (using each ).

# Code example given to the student:
grades = [19, 8, 11, 15, 13]
# TODO: compute and store the result in a variable `average`
sum = 0.0
grades.each do |grade|
  # sum = sum + grade
  sum += grade
end
average = sum / grades.length.to_f
average = sum.fdiv(grades.length)

# Q7 - Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).
def capitalize_name(first_name, last_name)
  # interpolation -> double quotes
  "#{first_name.capitalize} #{last_name.capitalize}"

  # concatenation
  first_name.capitalize + ' ' + last_name.capitalize
end


# Q8 - What’s the difference between concatenation and interpolation? Give an example.
# see above

# CRUD Array
# Q9 - Translate each line of pseudo-code into ruby.  CRUD Array
# Code example given to the student:
fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
puts fruits[1]

# Add an "apple" to the fruits array
# fruits.push('apple')
fruits << 'apple'

# Replace "watermelon" by "pear"
fruits[2] = 'pear'

# Delete "orange"
fruits.delete_at(3)
fruits.delete_at(-1)
fruits.delete('orange')

# Q10 - Translate each line of pseudo-code into ruby. (HASH Crud)

# Code example given to the student:
city = { name: "Paris", population: 2000000 }

# Print out the name of the city
puts city[:name]

# Add the Eiffel Tower to city with the `:monument` key
city[:monument] = 'Eiffel Tower'

# Update the population to 2000001
city[:population] = 2_000_001

# What will the following code return?
city[:mayor] # nil



# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those keys?

# Code example given to the student:
students = [ [ "john", 28, 'm' ], [ "mary", 25, 'f' ], [ "paul", 21, 'm' ] ]

# TODO: Convert the array of arrays into an array of hashes.
students_hash = students.map do |student|
  {
    name: student.first,
    age: student.last
  }
end

# next_level
students_hash = students.map do |student, age, gender|
  {
    name: student,
    age: age,
    gender: gender
  }
end
p students_hash
