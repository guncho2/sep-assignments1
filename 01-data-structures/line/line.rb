# A line of people at an amusement park ride
# There is a front to the line, as well as a back.
# People may leave the line whenever they see fit and those behind them take their place.
class Line
    attr_accessor :members
  
    def initialize
      self.members = []
    end
  
  # When you enter the line, you are placed at the back.
    def join(person)
      members.push(person);
    end
  # People may leave the line whenever they see fit and those behind them take their place.
    def leave(person)
      members.delete(person)
    end
  # People at front
    def front
    front =  members.[0]

  
    end
  # People in the middle
    def middle
      middle[members.length/2]
    end
  # People in the back
    def back
      back[members.length -1]
    end
  # Searching People
    def search(person)
      members.each do |member|
        if member == person
          return member
        end
    end
    return nil
end

      
  
    end
  
    private
  # Counting members by the index
    def index(person)
        count = 0;
        members.each {
             |members| 
             if person == member
                 then return count
                 else count += 1
                 end
                    }

    end
  
  end
  