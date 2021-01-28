require_relative 'house'
require_relative 'castle'
require_relative 'skyscraper'

victorian_house = House.new('victorian', 20, 20)
puts "The house's length is: #{victorian_house.length}"
puts "Floor area: #{victorian_house.floor_area}"

tower_of_london = Castle.new('Tower of London', 32, 35)
puts "#{tower_of_london.name}'s floor area is: #{tower_of_london.floor_area}"

# Butler

tower_of_london.butler = 'Jeeves'
puts "Does the Tower of London have a butler? #{tower_of_london.has_a_butler?}"

# Should fail
# victorian_house.butler = 'Manuel'
# puts "Does the house have a butler? #{victorian_house.has_a_butler?}"

# Changing parent method
shard = Skyscraper.new('The Shard', 631, 631)
# Should be 398161 + 300 = 398461
puts "The Shard's area is: #{shard.floor_area}"

puts "Shard's address: #{shard.address}"


# Class methods
# Fails: not a class method!
# puts "Skyscraper floor area: #{Skyscraper.floor_area}"

puts "Castle categories:"
Castle.categories.each { |category| puts category }
