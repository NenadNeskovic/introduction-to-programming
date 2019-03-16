def check(word)
  if /lab/i =~ word
    puts word
  else
    puts "No match"
  end
end

check("labaratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")