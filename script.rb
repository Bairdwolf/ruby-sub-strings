def substrings(word, dict)
  dict.reduce(Hash.new(0)) do |output, string|
    if word.include?(string)
      output[string]+=1
    end
    output
  end
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings("below", dictionary)