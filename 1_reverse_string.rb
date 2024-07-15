def reverse_string(string)
  puts string.split.map(&:reverse).join(' ')
end

reverse_string('stri ng')
