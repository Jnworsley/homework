system('clear')
my_hash = {:name => nil, :age => nil, :hometown => nil, :favoritefood => nil}

my_hash.each do |key|
    puts "What's your " + key[0].to_s
    my_hash[key[0]] = gets.chomp
end

puts my_hash


