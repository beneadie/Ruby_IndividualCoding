def past_tense(verbs)
  past_tense_verbs = []

  verbs.each do |verb|
    case verb
    when :change
      past_tense_verbs << :changed
    when :kiss
      past_tense_verbs << :kissed
    when :kick
      past_tense_verbs << :kicked
    when :please
      past_tense_verbs << :pleased
    end
  end

  past_tense_verbs
end

# Example usage
verbs = [:change, :kiss, :kick, :please]
past_tense_verbs = past_tense(verbs)

puts past_tense_verbs
# Output: [:changed, :kissed, :kicked, :pleased]
