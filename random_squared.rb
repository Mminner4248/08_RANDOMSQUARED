prng = Random.new

random_numbers = []

20.times {random_numbers << prng.rand(49)}

puts(random_numbers)

new_array = Array.new

random_numbers.each do |x|
    new_array << x * x 
end
puts "****************************************"
puts(new_array)
