require_relative 'restaurant'

mama_mia = Restaurant.new('mama mia', 'italian', '1 Main Way')

p mama_mia
puts "#{mama_mia.name} is an #{mama_mia.cuisine} restaurant"
mama_mia.address = '23 Central Ave'
p mama_mia

puts "Open? #{mama_mia.open?}"
