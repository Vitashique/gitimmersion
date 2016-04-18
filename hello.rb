puts "Hello, World"
puts "Hello, #{ARGV.first}!"

#Default is "World"
# Author: Jim Weirich (jim@somewhere.com)
name = ARGV.first || "World"

puts "Hello, #{name}!"