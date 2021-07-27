paris = {
  "country" => "France",
  "population" => 2211000
}

london = {
  "country" => "England",
  "population" => 3456123
}

paris.each do |key, value|
  puts "Paris #{key} is #{value}"
end