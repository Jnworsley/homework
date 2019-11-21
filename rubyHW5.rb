puts "How much is your restaurant bill?"
bill = gets.chomp
tip = bill.to_f * 0.18
puts "Tip your waiter " + "%.2f" % tip.to_s + "!"
