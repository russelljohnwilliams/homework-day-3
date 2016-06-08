# Homework

### A. Given the following data structure:

# ```
lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']
# ```

# 1. Work out how many stops there are in the current west array
lines.length  
lines.count
lines.size

# 2. 'Edinburgh Park' from the array
lines[1]

# 3. How many ways can we 'Princes Street' from the array?
lines[4]
lines[-1]
lines.last
lines.fetch(4)
lines.fetch(-1)
lines.at(4)
lines.at(-1)

# 4. Work out the index position of 'Haymarket' 
lines.index("Haymarket")

# 5. Add 'Airport' to the start of the array 
lines.unshift("Airport")

# 6. Add 'York Place' to the end of the array
lines << ("York Place")
lines.push ("York Place")
lines += ["York Place"] 

# 7. Remove 'Edinburgh Park' from the array using it's name 
lines.delete("Edinburgh Park")

# 8. Delete 'Edinburgh Park' from the array by index
lines.delete_at(1)

# 9. Reverse the positions of the stops in the array
puts lines.reverse

# 10. Print out all of the stops using a for loop and a while loop
for stops in lines
  puts stops
end

# end
# ### B. Given the following data structure:

# ```
#   my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}
# ```

# 1. How would you the string `"One"`?
my_hash.values_at(1)

# 2. How would you the string `"Two"`?
my_hash.values_at(:two)

# 3. How would you the number `2`?
puts my_hash["two"]

# 4. How would you add `{3 => "Three"}` to the hash? 
my_hash[3] = "Three"

# 5. How would you add `{:four => 4}` to the hash? 
my_hash[:four] = 4

### C. Given the following data structure:

# ```
  users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    },
  }
# ```

# 1. Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
users["Jonathan"][:twitter]

# 2. Erik's hometown 
users["Erik"][:home_town]

# 3. the array of Erik's favorite numbers
users["Erik"][:favourite_numbers]

# 4. the type of Avril's pet Colin
users["Avril"][:pets]["colin"]

# 5. the smallest of Erik's favorite numbers
users["Erik"][:favourite_numbers].min

# 6. an array of Avril's favorite numbers that are even
users["Avril"][:favourite_numbers].select {|numbers| numbers.even? }

# 7. an array of Jonathans favourite numbers, sorted in ascending order and excluding duplicates

users["Jonathan"][:favourite_numbers].sort.uniq

# 8. Add the number `7` to Erik's favorite numbers
users["Erik"][:favourite_numbers] << 7

# 9. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"

# 10. Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets]["fluffy"] = :dog
# 11. Add yourself to the users hash

users ["Russell"] = {:twitter => "None",
        :favourite_numbers => [3, 9, 364, 99],
        :home_town => "Washington",
        :pets => {
          "Billie" => :cat,
          "Nico" => :cat,
        }
      }






