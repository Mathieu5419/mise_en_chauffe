def sum_of_3_and_5_multiples(n)
    if n<0
        print "choose a natural numbers"
    else
        #take all the multiples of 5 & 3.
        mult = (1...n).select {|a| a % 3 == 0 || a % 5 == 0}
        #add each of them.
        sum = mult.sum
    end
end
 puts sum_of_3_and_5_multiples(10)