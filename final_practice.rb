# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    p "Well hello there!"

# What is the return value of your method? - "Well hello there!"
# How many arguments did you pass your method? - None!



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def greeting(name)
    p "Hello, #{name}, how are you?"
end

greeting("Joseph")

# What is the return value of your method? - "Hello, Joseph, how are you?"
# How many arguments did you pass your method? - Just one, the name
# What data type was your argument(s)? - string




#3: Write a method named square that takes in one number, and returns the square of that number

def square(num_1)
    p num_1 ** 2
end

square(2)

# What is the return value of your method? - 4 (the square of 2)
# How many arguments did you pass your method? - just 1
# What data type was your argument(s)? - integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(f_name, m_name, l_name)
    p "Hello there, #{f_name}, #{m_name}, #{l_name}!"
end

greet_person ("Victoria", "Corinne", "Enyart")

# What is the return value of your method? - "Hello there, Victoria Corinne Enyart!"
# How many arguments did you pass your method? - 3
# What data type was your argument(s)? - strings

