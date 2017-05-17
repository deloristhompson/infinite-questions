# Ask customers if you can get them anything
snacks = nil
# accepts input, if anything other than "no", loop will continue
while snacks != 'no'
  puts "Can I get you anything"
  snacks = gets.chomp
end
# say "goodbye" once loop is done
puts "Goodbye"
