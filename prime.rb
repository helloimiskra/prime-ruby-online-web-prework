def prime?(n)
  if n <= 1
    return false
  elsif (2..Math.sqrt(n)).each do |x| n % x == 0
    return false
    end
  else
    true
  end
end
