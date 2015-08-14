statement = "The Flintstones Rock"

#test_hash={height: 100, weight: 200}
#test_hash[:weight]+=300

test_hash={}


statement.each_char do |c|
#first see if the key exists
if c!=" " then
if test_hash.has_key?(c) then
# key exists, so just add to it
test_hash[c]+=1
else 
  #key does not exist, so create it
  test_hash[c]=1
end
end
end

puts test_hash

letters=("A".."Z").to_a + ("a".."z").to_a
p letters

letters.each do |l|
x=statement.scan(l).count
test_hash[l]=x if x!=0

  
end

p test_hash




