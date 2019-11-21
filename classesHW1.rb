system ('clear')

puts "Welcome to My Tournament Generator. Enter a selection: "
puts "1. Enter teams"
puts "2. List teams"
puts "3. List matchups"
puts "0. Exit program"
selection = gets.chomp

class Tournament
    def initialize (newTeam)
        @newTeam = newTeam 
    end

    #Could this be a Hash? Can you use instance variables in a hash?
    def seedList (team1,team2,team3,team4)
        @team1 = team1
        @team2 = team2
        @team3 = team3
        @team4 = team4
    end

    def matchups (game1,game2)
        @game1 = game1
        @game2 = game2
    #Not correct but I put this here to understand how matchups need to be 
        matchup1 = @team1 + @team4 
        matchup2 = @team2 + @team3

        puts "The Matchups are: " 
        puts matchup1
        puts matchup2
    end


if selection == "1"
    puts "Enter the teams ranked 1-4"
    team = Tournament.new("UNC")
elsif selections == "2"
    seedList()
elsif selection == "3"
    matchups()
elsif selection == "4"

end

