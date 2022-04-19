def word_counter(word)
  dictionary = ["a", "aa", "aaa", "aaaa"]
  dictionary.each do |d|
    if d == word
      return dictionary.index(d) + 1
    end
  end
end

def word_counter(word, dictionary)
  dictionary.each do |d|
    if d == word
      return dictionary.index(d) + 1
    end
  end
end