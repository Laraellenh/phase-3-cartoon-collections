dwarves =  %w[
  Doc
  Dopey
  Sleepy
  Bashful
  Grumpy
]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves dwarves
  dwarves.each.with_index do |d, index|
  puts "#{index + 1}. #{d}"
  end
end
# .map iterates and returns new array with updated values, .capitalize is a method capitalizing first letter of each element

def summon_captain_planet planeteer_calls
  planeteer_calls.map {|call| call.capitalize + "!"}
end
# invoke the method using the array of planateers as argument
summon_captain_planet(planeteer_calls)
# if there are any (use any method) with length greater than 4 characters, returns true
def long_planeteer_calls planeteer_calls
  planeteer_calls.any? {|p|p.length > 4}
end
# make variable for the array
snacksarray =  ["potato", "hamsterfood", "gouda", "canned meats"]
def find_the_cheese snacksarray
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # use .find method on the array 
  snacksarray.find do |cheese|
    cheese_types.include? cheese
  end
end
# invoke with the array as argument
find_the_cheese snacksarray
