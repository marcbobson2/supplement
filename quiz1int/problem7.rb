
result=[]

def fib(result, first_num, second_num,limit)
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
    result<<sum
  end
return result


end
p "Enter the number you want to calc fib for:"
limit=gets.chomp.to_i


endval = fib(result, 0, 1, limit)
puts "result is #{endval}"

#round 1: sum=1; firstnum=1; secondnum=1
#round2: sum=2; firstnum=1; secondnum=2
#round3: sum=3; firstnum=2;secondnum=3
#round4: sum=5; firstnum=3; secondnum=5
#round5: sum=8; firstnum=5; secondnum=8
#round6: sum=13; firstnum=8; secondnum=13
#round7: sum=21; firstnum=13; secondnum=21






