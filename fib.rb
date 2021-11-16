def fibs(n)
  return "OOPS" if n.negative?
  arr = [0, 1]
  n.times { |i| arr << (arr[i] + arr[i +1]) }
  arr[n]
end

def fibs_rec(n)
  if n.negative?
    "Oops"
  elsif n.zero?
    0
  elsif n == 1
    1
  else
    fibs_rec(n-1) + fibs_rec(n-2)
  end
end

puts fibs(5)
puts fibs_rec(5)