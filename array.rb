languages = ["Ruby", "PHP", "Java"]

puts "様々な言語のHello World"
puts ""

languages.each do |language|

 case language
 when "Ruby"
   puts "#{language} :" + ' puts "Hello World!"'
 when "PHP"
   puts "#{language} :" + ' echo "Hello World!";'
 when "Java"
   puts "#{language} :" + ' System.out.println("Hello World!");'
 end
end
