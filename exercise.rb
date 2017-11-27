
hash = {}

(1..50).each do |num|
  value = num
  if num % 2 == 0 && num % 7 == 0
    value *= 2
  elsif num % 2 == 0
    value += 1
  elsif num % 7 == 0
    value -= 1
  else
  end
  hash[num] = value
end

puts hash
