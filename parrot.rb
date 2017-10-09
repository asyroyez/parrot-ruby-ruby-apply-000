# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(*phrase)
  @phrase = phrase
  if phrase.length == 0
    puts "Squawk!"
    return "Squawk!"
  else
    puts @phrase
  end
end
