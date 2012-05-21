user = ARGV. first
prompt = '> '

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
lik = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
liv = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
c = STDIN.gets.chomp()

puts <<Feitooo
Alright, so you said #{lik} about liking me.
You live in #{liv}. Not sure where that is.
And you have a #{c} computer. Nice.
Feitooo