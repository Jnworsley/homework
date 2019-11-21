system ('clear')
puts "Enter a number"
num = gets.chomp
Prime.each(num <= 1 && num == num) do |prime|
    puts prime 
end