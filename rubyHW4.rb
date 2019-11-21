puts "Please type a sentence"
sentence = gets.chomp
puts "Tell me you favorite word in the sentence: "
fav_word = gets.chomp
sentence[fav_word]
puts "Your favorite word index is: " + sentence[0] 