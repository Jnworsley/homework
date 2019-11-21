system ('clear')
puts "Enter the first number"
num1 = gets.chomp
puts "Enter the second number"
num2 = gets.chomp
results = num1.to_i / num2.to_i
remainder = num1.to_i % num2.to_i

if remainder.to_i > 0 
    puts "The remainder is #{remainder.to_s}"
else
    puts "#{num1.to_s} divided by #{num2.to_s} is #{results.to_s}"
end