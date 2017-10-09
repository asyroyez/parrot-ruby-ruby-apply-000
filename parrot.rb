# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(*phrase)
  if phrase.length == 0
    puts "Squawk!"
    return "Squawk!"
  else
    puts phrase
    return phrase
  end
end


def parrot(*phrase)
  puts phrase && return phrase 
  unless phrase.length == 0
    puts "Squawk!"
    return "Squawk!"
  end
end