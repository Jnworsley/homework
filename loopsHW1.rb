system ('clear')
puts "Please enter your score: "
score = gets.chomp

if score.to_i <= 100 && score.to_i >= 90
    puts "Your grade is an A"
elsif score.to_i <= 89 && score.to_i >= 80
    puts "Your grade is a B"
elsif score.to_i <= 79 && score.to_i >= 70
    puts "Your grade is a C"
elsif score.to_i <= 69 && score.to_i >= 60
    puts "Your grade is a D"
elsif score.to_i < 60
    puts "Your grade is a F"
else 
    puts "Wrong score"
end

grade_scale_array = Array.new(101)
grade_scale_hash {}
101.times do |num|
    if num >= 90
        grade_scale_array[num] = "A"
    elsif num >= 80
        grade_scale_array[num] = "B"
    elsif num >= 70
        grade_scale_array[num] = "C"
    elsif num >= 60
        grade_scale_array[num] = "D"

