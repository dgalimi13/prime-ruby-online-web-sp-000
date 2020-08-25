def prime?(number)
 i = 2
  while i < number
  is_divisible = ((number % i) == 0)
    if is_divisible
      # divisor found; stop and return false!
      return false
    end

    i += 1
  end
end