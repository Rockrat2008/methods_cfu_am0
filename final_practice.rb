# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# "What's up my friend?"

# How many arguments did you pass your method?
# 0

def greeting
  "What's up my friend"
end

first_greeting = greeting
second_greeting = greeting

puts first_greeting
puts second_greeting

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? The created custom greeting with the argument that was passed
# How many arguments did you pass your method? 1
# What data type was your argument(s)? - string

def custom_greeting(user_name)
  "What's up #{user_name}"
end

custom_greeting1 = custom_greeting("Michael")
puts custom_greeting1

custom_greeting2 = custom_greeting("Thomas")
puts custom_greeting2

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? A string with the 3 arguments
# How many arguments did you pass your method? 3
# What data type was your argument(s)? string

def greet_person(first_name, middle_name, last_name)
  "#{first_name} #{middle_name} #{last_name}"
end

full_name1 = greet_person("Michael", "Thomas", "OBrien")
puts full_name1

full_name2 = greet_person("Tammy", "Lanette", "Ballard")
puts full_name2

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"