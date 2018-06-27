# Exercise A
#
# Given the following data structure:
#
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# Complete these tasks:
#
# Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")

# Add "Glasgow Queen St" to the start of the array
stop.unshift("Glasgow Queen St")

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops[3] = "Polmont"

# Work out the index position of "Linlithgow"
stops.index("Linlithgow")

# Remove "Livingston" from the array using its name
stops.pop("Livingston")

# Delete "Cumbernauld" from the array by index
stops.shift(1)

# How many stops there are in the array?
stops.length()

# How many ways can we return "Falkirk High" from the array?
return stops[2]

# Reverse the positions of the stops in the array
stops.revere()

# Print out all the stops using a for loop

for stop in stops
  p stops
end
