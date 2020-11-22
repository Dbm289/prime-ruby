#def prime?(integer_arg)
 #   if integer_arg < 2
  #      false
   #     (2..integer_arg/2).none?{|i| integer_arg % i == 0}

#end


    #take in the integer_arg
    #divide it by every number from itself to 2
    #if there 
    def prime?(n)
        return false if n < 2
      
        (2..n/2).none?{|i| n % i == 0}
      end