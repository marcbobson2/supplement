munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

#figure out total age of all males
agesum=0
munsters.each do |key, value|
  if value["gender"]=="male" then agesum+=value["age"] end
  end
p agesum
