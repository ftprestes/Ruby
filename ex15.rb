filename = ARGV.first

prompt = "> "
txt = File.open(filename)

puts "Here's your file: #{filename}"
puts""
puts txt.read()
puts""

puts "I'll also ask you to type it again:"
print""
print prompt
file_again = STDIN.gets

txt_again = File.open(file_again)

puts txt_again.read()