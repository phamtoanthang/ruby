filename = ARGV.first
txt = open(filename)

puts "you just open a file named #{filename}"
puts txt.read