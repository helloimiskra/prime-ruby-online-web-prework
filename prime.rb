def prime?(n)
  if n = 2
    return true
  elsif n <= 1
    return false
  elsif (2..Math.sqrt(n)).to_a.each do |x| n % x == 0 end
    return false
  else
    return true
  end
end
