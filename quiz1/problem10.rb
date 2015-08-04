flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

#turn into a hash where names are keys and values are position in the array
#lets loop through array
#determine index
#drop both as key and value

new_hash={}

flintstones.each do |value|
new_hash[value]=flintstones.index(value)


end
puts new_hash

