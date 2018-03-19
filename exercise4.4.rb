puts "Please insert your name!"
name=gets.chomp

if name.length>10
  puts "hi, #{name}"
elsif name.length<10
  puts "hello, #{name}"
elsif name.length==10
  puts "hey, #{name}"
end
