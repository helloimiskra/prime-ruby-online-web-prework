def prime?(n)
  if n <= 1
    return false
  else (2..Math.sqrt(n)).each do |x| n % x !== 0 end
    return true
  end
end
