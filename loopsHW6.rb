system('clear')
puts "Please pick ROCK, PAPER, or SCISSORS"
input = gets.chomp
input.downcase
com = rand(3)
rock = 1
paper = 2
scissors = 3
if input == "rock" && com == rock
    puts "Tie"
elsif input == "rock" && com == paper
    puts "Com"
    


