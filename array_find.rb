cities = ['Iquique', 'Arica', 'Antofagasta', 'Valparaiso', 'Santiago']

city_with_a = cities.find do |city|
    city[0] == "A"
end
puts "------- FIND -------"
puts city_with_a

cities_with_a = cities.find_all do |city|
    city == "A"
end
puts "----- FIND ALL -----"
puts cities_with_a