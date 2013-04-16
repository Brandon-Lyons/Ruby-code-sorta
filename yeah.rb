cheer = "Give me a "
puts "What is your name?"
name = gets.chomp
name.upcase.each_char {|char| puts cheer + char <<"!"}
