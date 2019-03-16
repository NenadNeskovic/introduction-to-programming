def upcase(string)
  string.length > 10 ? string.upcase : string
end

puts upcase("Hello World!")
puts upcase("Hello!")