puts "Type in an animal"
animal = gets.chomp.to_s

if animal == "dog"
    puts "WOOF!"
elsif animal == "cat"
    puts "MEOW!"
elsif animal == "bird"
    puts "CHIRP!"
else 
    puts "I don't know this animal"
end 
