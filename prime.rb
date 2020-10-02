def prime?(number)
    return false if number < 2
    (2..(number-1)).none?{|n| number % n == 0} 
end