system('clear')
animals = ["cats", "dogs", "lions", "cows", "monkeys"]
fav_animal = "dogs"

animals.each do |animal|
if fav_animal == animal
    puts "I love #{fav_animal}"
else 
    puts "No, I don't care for those"
end
end 