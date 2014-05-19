def min_value(random_array)
  return random_array.shift if random_array.size == 1
  min_value_left  = min_value(random_array[0..random_array.size/2-1])
  min_value_right = min_value(random_array[random_array.size/2..random_array.size-1])
  if min_value_left < min_value_right
    return min_value_left
  end
  return min_value_right
end

if __FILE__ == $0
  p "Argument error." and exit if ARGV[0].to_i == 0
  n = ARGV[0].to_i
  random_array = n.times.map{ rand(n) + 1 }
  puts "=== Answer === "
  puts "Generated array: #{random_array}"
  puts "Its minimum value: #{min_value(random_array)}"
end
