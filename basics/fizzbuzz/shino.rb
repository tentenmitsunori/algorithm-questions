(0..100).each do |i|
  fizz = (i%3).zero? ? true : false
  buzz = (i%5).zero? ? true : false
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
