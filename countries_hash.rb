
# countries = { 
#   uk: { 
#     capital: "London", 
#     population: 1000
#   },
#   germany: {
#     capital: "Berlin",
#     population: 300
#   }

# # }

# puts countries[:germany][:population]


fruit = {
  apple: {
    expires: "13 June",
    colour: "red",
    origin: {
      country: "New Zealand",
      tax: 30
    }
  },
  watermelon: {
    expires: "25 November",
    colour: "green",
    origin: {
      country: "Brazil",
      tax: 3000
    }
  }
}

puts fruit[:apple][:expires]
