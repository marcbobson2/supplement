#titleize
#propercase

sentence="lets park the CAR in harvArd Yard."

#first split
p sentence.split.map { |word| word.capitalize }.join(" ")


word_array=sentence.split(" ")


word_array.each do |word|
  word.capitalize!
end

final_array=word_array.join(" ")
p final_array









