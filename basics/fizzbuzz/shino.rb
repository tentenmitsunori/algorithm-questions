(0..100).each do |i|
  fizz = (i%3).zero?
  buzz = (i%5).zero?
  if fizz && buzz
    puts "fizzbuzz"
  elsif fizz
    puts "fizz"
  elsif buzz
    puts "buzz"
  else
    puts i
  end
end
