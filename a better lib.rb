class String
  define_method(:word_freq) do |string|
    words.downcase = string.split(" ")
    counter = Hash.new()
    counter.merge!(key: self.downcase)
    words.each do |y|
    counter[y] +=1
    end
  end
	counter.fetch(self)
end
