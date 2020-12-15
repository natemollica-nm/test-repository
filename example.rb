# Launch School Intro to Ruby Project #
# arrays #
nums=*(1..100).to_a

i = 0
nums.each do |i|
  next if i > 50
  puts "#{i}"
end
