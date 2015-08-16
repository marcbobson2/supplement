def array_method(an_array_param)
  an_array_param << "rutabaga"
end

def string_method(a_string_param)
 a_string_param += "rutabaga"
return a_string_param
end

my_string = "pumpkins"
my_array = ["pumpkins"]

my_string = string_method(my_string)
array_method(my_array)  

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"
