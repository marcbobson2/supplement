ages={"herman"=> 32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10}
additional_ages={"Marilyn"=>22, "Spot"=>237}

# iterate through additional ages, grab each element, and add to ages

additional_ages.each do |key,value|

ages[key]=value


end

puts ages