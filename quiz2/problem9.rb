flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! {|item| item[0..2]}

p flintstones

