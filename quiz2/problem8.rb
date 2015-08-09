flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# iterate through array
puts flintstones.index { |name| name[0, 2] == "Be" }

