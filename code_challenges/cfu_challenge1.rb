# Code Challenges

# Below are 3 code challenges, increasing in complexity. 
# You are required to complete 1 (of your choice) and encouraged to complete 2. 
# If you are ahead on your schedule and have the time, you can absolutely 
# complete all 3! For each challenge you want to work on, 
# create a new Ruby file inside this `code_challenges` directory and 
# choose a name that makes sense.

# ## Mild

#even_or_odd method takes in a number argument and returns a string even or odd.


# So this method returns strings "even" or "odd".
def even_or_odd(num)
    # 2.  "odd" if the Integer is odd.
    if num.odd?
        p "This number is odd." 
    # 3. "even" if the Integer is even,
    else
        p "This number is even."
    end
end

even_or_odd(3)
even_or_odd(8)

p ("*"* 20)
# ## Mild

# Write a Ruby program that defines a variable that stores an Integer. 
# The program should print out the String "even" if the Integer is even,
# and the String "odd" if the Integer is odd.
num = 8
if num.odd?
    p "This number is odd." 
else
    p "This number is even."
end

