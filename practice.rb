i = 0
while i < 5
  puts 'looping...'
  i += 1
end

counter = 0
until counter == 10
  puts 'Counting...'
  counter += 1
end

10.times do |i|
    puts "looping..."
    puts "i is: #{i}"
end 

10.times { |i| puts "i is: #{i}" }

def count_1_20
(1..20).each do |num|
    puts num
end

