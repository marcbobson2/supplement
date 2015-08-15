def factors2(number)
result=[]
countdown=number

while countdown>0 

  remainder=number.modulo(countdown)
  if remainder==0  then result.push(countdown) end
  countdown -= 1
end
return result
end 

p "Enter number: "
x=gets.chomp.to_i
p factors2(x)

