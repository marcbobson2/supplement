def is_a_number?(word)
word.to_i.to_s
word.to_i.to_s == word
end


def dot_separated_ip_address?(input_string)
  num_result=true
  dot_separated_words = input_string.split(".")
 if dot_separated_words.count !=4 then
  return false
     end

  while dot_separated_words.size > 0 do
     

    word = dot_separated_words.pop
    if !is_a_number?(word) then 
      num_result=false
      break

      end

  end
  num_result
end

p "enter a number or a string?"
x=gets.chomp.to_s

p dot_separated_ip_address?(x)

