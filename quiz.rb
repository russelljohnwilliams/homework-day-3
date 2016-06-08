my_number = 10

puts "pick a number, any number"
value =  gets.to_i

while (value != my_number)
  # print "not yet, must try harder: "
  # value = gets.to_i
  if value > my_number
    print "Too high, must try harder: "
  else value < my_number
    print "Too low, try again: "
  end
    value = gets.to_i
end

puts "Correctamundo!"

