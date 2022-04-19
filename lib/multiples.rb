def is_multiple_of_3_or_5?(number)
 if number % 3 == 0 || number % 5 == 0
    return true
     else
    return false
     
 end
end


def sum_of_3_or_5_multiples(number)
  if number.is_a?(Integer) == false
    return false
  else
    sum = 0
    for i in 1..number-1
      if is_multiple_of_3_or_5?(i) == true
        sum += i
      end
    end
    return sum
  end
end
