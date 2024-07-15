def reverse_string(string)
  puts string.gsub(/\S{5,}+/, &:reverse)
end

reverse_string('stri ng more than fiveveve lettters')
