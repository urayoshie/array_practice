languages = ["Ruby", "PHP", "Java"]
outputs = [
  'puts "Hello World!"',
  'echo "Hello World!";',
  'System.out.println("Hello World!");'
]

puts "様々な言語のHello World"
puts ""

languages.zip(outputs)do |language, output|

 case language
 when "Ruby"
   puts "#{language} : #{output}"
 when "PHP"
   puts "#{language} : #{output}"
 when "Java"
   puts "#{language} : #{output}" 
 end
end
