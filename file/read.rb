file = File.open('list.txt')
file.each do |line|
  puts line
end

puts File.open('list.txt').size