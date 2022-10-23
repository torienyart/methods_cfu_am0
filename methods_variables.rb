# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out


name = "Tori"

p name.upcase
p name.downcase
p name.reverse
p name.length




# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

  p user_name.gsub(/[o]/,"oo")

  #this method should find all "o" in the stored variable and replace them with "oo"

  p last_login.empty?

  #this method returns true if self.length is zero; false otherwise.

  p user_name.swapcase

  #this method will change uppercase letters to lowercase and vice versa

  p user_name.chop!

  #this method will remove trailing whitespace if found, otherwise remove the last character


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# "!" at the end of a string represents that self will be altered or modified in some way.

p user_name.downcase

#this command will return an altered COPY of the username w/ all lowercase letters

p user_name.downcase!

#this command will return the altered string/stored variable w/ all lowercase letters (the stored variable will be)





