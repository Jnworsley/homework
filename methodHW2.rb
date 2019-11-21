system('clear')

puts "Enter the first integer"
int1 = gets.chomp.to_i
puts "Enter the second integer"
int2 = gets.chomp.to_i

def remainder (int1,int2)
    answer1 = int1 / int2
    answer2 = int1 % int2
    puts "The quoitent is: " + answer1
    puts "The remainder is: " + answer2
end

def notInteger(int1,int2)
    puts "One of the numbers entered is not an integer. Try Again."
    puts "Enter the first integer"
    int1 = gets.chomp.to_i
    puts "Enter the second integer"
    int2 = gets.chomp.to_i
end

def zero(int1, int2)
    puts "Zero cannot be accepted"
end

if int1 == 0 || int2 == 0
    zero(int1,int2)
#Not sure if I'm using Integer right? Syntax error 
elsif int1.is_a?(Integer) || int2.is_a?(Integer )
    remainder(int1.to_i,int2.to_i)
else
    remainder(int1,int2)
end

