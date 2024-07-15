def reverse_string(string)
  puts string.gsub(/\S+/, &:reverse)
end

reverse_string('stri ng')
