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
      self.members.push(person);
    end
  # People may leave the line whenever they see fit and those behind them take their place.
    def leave(person)
      
      self.members.delete_at(index(person))
    puts self.members
    end
  # People at front
    def front
    # front =  members.first
      self.members.first
     end
  # People in the middle
    def middle
      index = self.members.length/2
      self.members[index]
      
    end
  # People in the back
    def back
      
      self.members.last
    end


  # Searching People
    
   
  def search(person)

    person_index = self.members.index(person)
    self.members[person_index] if !person_index.nil?

    end



      
  
  
    private
  # Counting members by the index
    def index(person)

      self.members.index {|p| p == person}

    end


    end 