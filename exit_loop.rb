loop do
  print "type something: "
  line = gets.chomp()

  break if (line.downcase == 'q')
  puts "you typed: #{line}"
end