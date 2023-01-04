def past_tense(words)
  past_tense_words = []
  words.each do |word|
    if word.length > 1
      past_tense_words << (word[0...-1] + "ed").to_sym
    else
      past_tense_words << (word + "ed").to_sym
    end
  end
  past_tense_words
end

words = [:walk, :talk, :run]
p past_tense(words) # => [:walked, :talked, :runed]
