# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World"
# The sting "Hello" is passed; include? is used to to check if the arguemnt is in the provided String
# The return value is true
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The sting "Hello" is passed; end_with? is used to to check if the arguemnt is at the end of the provided String
# The return value is false
"Hello World".end_with?("Hello")

# The .end_wwith? method is called on the string object "Hello World"
# The string "rld" is passed; end_with? is used to to check if the arguemnt is at the end of the provided String
# The return value is true
"Hello World".end_with?("rld")

# The .even? method is called on the integer 12
# No arguments are passed; even? has one clear job which is to determine if the Integer is even
# The return value is true
12.even?

# The .next method is called on the integer 18
# No arguments are passed; .next has one clear job which is to return the next number in the sequence
# The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The replace method is called on the change_word variable, which stores the string object "string". 
# The replace method will replace the value in change_word to the aruement that is passed when the method is called
# The puts command prints "strong" to the console showing that the initial value set "string" has been replaced
change_word = "string"
puts change_word.replace("strong")

# The squeeze! method is called on the squeeze_word variable, which stores the string object "Mississippi". 
# The replasqueeze! method will remove all contiguous duplicate letters from the value in squeeze_word when the method is called
# The puts command prints "Misisipi" to the console showing that the duplicate contiguous letters were removed
squeeze_word = "Mississippi"
puts squeeze_word.squeeze!

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The Integer.sqrt method is called on the num1 variable, which stores the Integer 49. 
# The Integer.sqrt method will take the value 49 from the variable num1 and return the square root
# The puts command prints "7" to the console showing the square root of 49
num1 = 49
puts Integer.sqrt(num1)

# The Integer.try_convert method is called on the num2 variable, which stores the float 3.14159 
# The Integer.try_convert method will take the value 3.14159 from the variable num2 and try to convert it to an Integer value
# The puts command prints "3" to the console showing the float 3.14159 was converted to an Integer 3
num2 = 3.14159
puts Integer.try_convert(num2)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The .unshift method is called on the array1 variable, which stores the values 2, 4, 6
# The .unshift method will take the argument provided and add it to the beginning of the array
# The puts command prints the convents of the array showing that the 0 was added to the beginning of the array
array1 = [2, 4, 6]
array1.unshift(0)
puts array1

# The .insert method is called on the array2 variable, which stores the values 10, 20, 40
# The .inseret method will takes 2 parameters, the first a position and the second a value and stores the value in that position of the array
# The puts command prints the convents of the array showing that the 30 was added between 20 and 40 in the 2nd position of the array
array2 = [10, 20, 40]
array2.insert(2, 30)
puts array2