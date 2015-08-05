ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10}
p ages.assoc("spot")

puts ages.fetch("spot","not found") 

puts ages.has_key?("spot")
puts ages.include?("spot")
