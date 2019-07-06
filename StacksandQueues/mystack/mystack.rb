class MyStack
    attr_accessor :top
  
    def initialize
      @stack = Array.new
      self.top = nil
    end
  
    def push(item)
        @stack << item
        self.top = @stack.last
    end
  
    def pop
        temp = @stack.last 
        @stack.delete_at(@stack.length - 1)
    end
    def empty?
    end
  end