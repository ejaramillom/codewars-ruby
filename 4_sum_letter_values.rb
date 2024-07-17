def high(word)
  x.split.max_by{ |word| word.sum - 96*word.length }
end

high('man i need a taxi up to ubud')
high('what time are we climbing up the volcano')
high('take me to semynak')
high('aa b')
high('b aa')
high('b aa b')