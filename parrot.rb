# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(*phrase)
  if phrase.length == 0
    puts "Squawk!"
    return "Squawk!"
  else
    puts phrase.to_s
    return phrase.to_s
  end
end
