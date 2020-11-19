def day_trade(array)
    # take  the second smallest and largest in the array
    max = array.max(2).last 
    min = array.min(2).last
    #index of 
    mini = array.index(min)
    maxi = array.index(max)
     #push the index in a new array
    a = []
    a.unshift( mini, maxi)
    print a

    #calcul benefice
    ben = max - min
    puts "$#{max} - $#{min} = $#{ben}"
    
end

day_trade([17, 3, 6, 9, 15, 8, 6, 1, 10])
