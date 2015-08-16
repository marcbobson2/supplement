munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

def age_check2(age)
  case age
  when 0..17
result="child"
when 18..64
  result="adult"
else
  result="senior"
  end
  return result
end



#first lets get the iteration down
munsters.each do |key, value|
value["age_range"]=age_check2(value["age"])
end

p munsters


