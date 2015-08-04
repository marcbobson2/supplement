flintstones={"fred" => 0, "Wilma" => 1, "Barney" =>2, "Betty" =>3,"BamBam" =>4,"Pebbles" =>5}
#iterate through the hash
#identify element(s) you want
#dump them into an array

flint_array=[]

flintstones.each do |key, value|
if key=="Barney" then
flint_array.push(key)
flint_array.push(value)
end

end

puts flint_array
p flint_array


flintstones.keep_if {|key,value| key=="Barney" }

p flintstones.flatten

