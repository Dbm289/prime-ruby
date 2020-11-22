

    #take in the integer_arg
    #divide it by every number from itself to 2
    #if there 
    def prime?(n)
        return false if n < 2
      
        (2..n/2).none?{|i| n % i == 0}
      end