my_array = []

i = 0
for i in 1..5 do
  puts "Enter a value for array index #{i}"
  my_array.push gets.chomp
end

puts "Here is what your array looks like"
my_array.each_with_index do |entry, index|
  puts "#{index + 1}. #{entry}"
end
