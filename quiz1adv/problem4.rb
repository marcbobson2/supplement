def build_UUID2()

uuid=""
looper=[8,4,4,4,12]

looper.each do |val|
  
val.times do
uuid+=rand(16).to_s(16)
end #times
uuid+="-"

end #looper
uuid.chomp("-")

end #def



p build_UUID2

