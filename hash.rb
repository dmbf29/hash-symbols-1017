# students = ['kaho cheng', 'tashika cruz', 'yuliia naumenko', 'savi wewala', 'keita wilson']
# students_age = [ 24, 25, 22, 20, 85]

# p students[0][1]

students_age = {
  "kaho" => 24,
  "tashika" => 25,
  "yuliia" => 22,
  "savi" => 20,
  "keita" => 85
}

# CRUD

# Create
# hash[key] = value
students_age['patrick'] = 50


# Read
# hash[key]
students_age['kaho']
students_age['matthew']
students_age.length
students_age.keys
students_age.values
students_age.key?('sunny')
students_age.key?('kaho')
students_age.value?(85)

# Update
# hash[key] = value
students_age['kaho'] = 12

# Delete
# hash.delete(key)
students_age.delete('kaho')

students = ['kaho cheng', 'tashika cruz', 'yuliia naumenko', 'savi wewala', 'keita wilson']

# CRUD

# Create
students << 'mo'

# Read
students[0]

# Update
students[0] = 'tom'

# Delete
students.delete('tom')
students.delete_at(0)


students_age = {
  "kaho" => { 'age' => 24, 'phone' => 8012341234 },
  "tashika" => [25, 12],
  "yuliia" => 22,
  "savi" => 20,
  "keita" => 85
}
students_age['Kaho']['phone']
# p students_age[0][1]


# old_man = students_age.values.find { |age| age == 85 }
# p old_man
# students_age.delete(old_man.first)

students_age.each do |name, age|
  "#{name} is #{age} years old"
end

# students_age.each_with_index do |(name, age), index|
#   puts "#{index}.) #{name} is #{age} years old"
# end
