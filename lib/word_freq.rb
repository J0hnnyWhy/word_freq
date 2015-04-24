class String
  define_method(:word_freq) do |string|
    words = string.split(" ")
    counter = Hash.new()
    counter.merge!(key: self)
    words.each do |y|
    counter["y"] +=1
  end
end
end
