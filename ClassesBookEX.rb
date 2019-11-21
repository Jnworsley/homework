class Die
    def initialize
        #I'll just roll the die, though we could do something else 
        #if we wanted to, such as setting the die to have 6 showing.
        roll
    end

    def roll
        @number_showing = 1 + rand(6)
    end

    def showing
        @number_showing
    end
end 

puts Die.new.showing

#Questions
#Die means is the class name but does .new use the initialize method
#to roll die then show by calling the showing method?