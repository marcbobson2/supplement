ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p ages
ages.delete_if {|key,value| value>=100}
p ages

