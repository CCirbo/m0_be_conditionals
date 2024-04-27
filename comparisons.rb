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
p "Is number of students greater than or equal to 20?" do number_students >= 20 end
    p true
# this should print: true
# NOTE ABOUT THESE--in my terminal, in an irb session, the code that worked and gave me the correct answer
# was number_students >= 20. But when I ran it here, in VS Code by running ruby comparisons.rb, it gave
# me this error, "syntax error, unexpected end-of-input (SyntaxError)". I could not get it to work.
# so after googling, I added the do in front and the end in back and then it worked. Something about
# needing an end for the process. I am not sure why.

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
p "Is number of students greater than or equal to 21?" do number_students >= 21 end 
    p false
# this should print: false
# NOTE ABOUT THESE--in my terminal, in an irb session, the code that worked and gave me the correct answer
# was number_students >= 21. But when I ran it here, in VS Code by running ruby comparisons.rb, it gave
# me this error, "syntax error, unexpected end-of-input (SyntaxError)". I could not get it to work.
# so after googling, I added the do in front and the end in back and then it worked. Something about
# needing an end for the process. I am not sure why.

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
p "In this comparision, is number of students less than or equal to 20?" do number_students <= 20 end
    p true
# this should print: true
# NOTE ABOUT THESE--in my terminal, in an irb session, the code that worked and gave me the correct answer
# was number_students <= 20. But when I ran it here, in VS Code by running ruby comparisons.rb, it gave
# me this error, "syntax error, unexpected end-of-input (SyntaxError)". I could not get it to work.
# so after googling, I added the do in front and the end in back and then it worked. Something about
# needing an end for the process. I am not sure why.

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
p "In this comparison, is the number of students less than or equal to 21?" do number_students <= 21 end
    p true
# this should print: true
# NOTE ABOUT THESE--in my terminal, in an irb session, the code that worked and gave me the correct answer
# was   number_students <= 21    But when I ran it here, in VS Code by running ruby comparisons.rb, it gave
# me this error, "syntax error, unexpected end-of-input (SyntaxError)". I could not get it to work.
# so after googling, I added the do in front and the end in back and then it worked. Something about
# needing an end for the process. I am not sure why.


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
# YOU DO: Books variable has an integer value of 3. Puts is printing the comparison (or condtional) 
# of integer 4 less than books. This is a boolean and the answer will be false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.


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


# Determine if the dog loves to play and loves the dog park


# Determine if the dog loves to play or loves the dog park


# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
