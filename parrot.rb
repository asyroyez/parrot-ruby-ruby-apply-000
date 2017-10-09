# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(*phrase)
  @phrase = phrase.to_s
  if phrase.length == 0
    puts "Squawk!"
    return "Squawk!"
  else
    puts @phrase
    return @phrase
  end
end
