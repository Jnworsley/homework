system('clear')

#Asking user for option, saving option and converting option to lower case
puts "Would you like to add, subtract, multiply or divide the two numbers"
operation = gets.chomp
operation.downcase

#Methods for add, subtract, multiply and divide
def add(num1,num2)
    answer = num1 + num2
    puts answer
end

def subtract(num1,num2)
    answer = num1 - num2
    puts answer
end

def multiply(num1,num2)
    answer = num1 * num2
    puts answer
end

def divide(num1,num2)
    answer = num1 / num2
    puts answer
end

def calculate(num1,num2,operation)
puts  operation + " " + num2.to_s + " and " + num2.to_s 
if operation == "add"
    add(num1,num2)
elsif operation == "subtract"
    subtract(num1,num2)
elsif operation == "multiply"
    multiply(num1,num2)
elsif operation == "divide"
    divide(num1,num2)
end
end

calculate(50,333, "add")

#Condition statements that decide the correct operation used based on user input


#Questions
#How could I display the numbers being added, subtracted, etc 
#Maybe place the "puts" in if statements
#I get and error message can't coerce a string into an integer. 
#Tried to_i but did not work. Could uf I use rand(100)?
#It this the most effiecnt way to code this assignment?


  