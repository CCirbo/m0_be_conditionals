# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
p "Is number of teachers greater than number of students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
p "Is number of teachers less than number of students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
p "Is number of teachers equal to string of teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
p "Is number of teachers not equal to number of students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
p "Is number of students greater than or equal to 20?",  number_students >= 20    
# this should print: true


# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
p "Is number of students greater than or equal to 21?",  number_students >= 21  
# this should print: false


# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
p "In this comparision, is number of students less than or equal to 20?",  number_students <= 20 
# this should print: true


# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
p "In this comparison, is the number of students less than or equal to 21?",  number_students <= 21   
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9 

#YOU DO: This is a boolean which will show on your console (puts) if the intger 4 is 
#less than (less than is a comparison operator) the integer 9. The answer will be true--since booleans 
#deal with true or false statements. This is an example of a conditional or conditional statement.

books = 3
puts 4 < books
# YOU DO: Books variable has an integer value of 3. A variable stores data that we can reference
# again so we don't have to keep typing out. Books is the assignment operatior or the name we 
# are giving the variable. The integer 3 is called the value being stored. Puts is printing the comparison (or condtional) 
# of integer 4 less than books. This is a boolean and the answer will be false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain. Variable friends is assigned a value of 6. Siblings is assigned a value of 2. 
# puts is printing friends less than siblings. This is a boolean, the answer will be true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain. Variable attendees is assigned a value of 9. Meals is assigned a value of 8. 
# Puts will print attendees is not equal to meals. You could read this as puts variable attendees bang 
# equal meals. The answer would be true. 



#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats 
p "Loves to play and loves treats?"
    puts loves_to_play && loves_treats 
# Determine if the dog loves to play and loves the dog park
p "Loves to play and loves the dog park?"
    puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
p "Loves to play or loves the dog park?"
    puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
p "Loves to play and is a puppy?"
    puts loves_to_play && age < 2

# Assume that a dog is a puppy if it is less than 2 years old.
# What did your final line of code evaluate to?   True
# Why do you think that is? Explain.
# ANSWER: I didn't get this one at first, clearly as I was asked to redo it.
# I was fixated on the dog's age in the variable, which was given as 1, however,
# that was not what the question was asking, it was saying write a code that will check if a
# dog is a puppy or not and if it loves to play. In order to know if a dog is a puppy,
# assume that a dog is a puppy if under 2 year old. So it doesn't matter what is in the variable,
# the variable will change as we type in a different age, the code has to be set up so that any
# age BEYOND 2 will come back as false, and any age UP TO 2, but not including 2 (because it says less than 2)
# will come back as true. This is a long answer but I wanted to let you know I do now understand.
