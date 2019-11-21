puts "Enter your age: "
age = gets.chomp
age_secs = age.to_i * 365 * 24 * 60 * 60 
puts "You are " + age_secs.to_s + " seconds old!"
age_mercury = age.to_f * 87.97
age_venus = age.to_f * 224.7
age_mars = age.to_f * 1.88
age_jupiter = age.to_f * 11.86
age_saturn = age.to_f * 29.46
age_uranus = age.to_f * 84.01
age_neptune = age.to_f * 164.79
age_pluto = age.to_f * 248.59
puts "You are " + "%.0f" % age_mercury.to_s + " Mercury years old!"
puts "You are " + "%.0f" % age_venus.to_s + " Venus years old!"
puts "You are " + "%.0f" % age_mars.to_s + " Mars years old!"
puts "You are " + "%.0f" % age_jupiter.to_s + " Jupiter years old!"
puts "You are " + "%.0f" % age_saturn.to_s + " Saturn years old!"
puts "You are " + "%.0f" % age_uranus.to_s + " Uranus years old!"
puts "You are " + "%.0f" % age_neptune.to_s + " Neptune years old!"
puts "You are " + "%.0f" % age_pluto.to_s + " Pluto years old!"