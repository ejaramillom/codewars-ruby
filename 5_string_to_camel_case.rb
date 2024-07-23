def to_camel_case(str)
  p str.gsub(/[_-](.)/) {"#{$1.upcase}"}
end

word = 'thing-Power_stuff'
to_camel_case(word)

# str.gsub: gsub is a method in Ruby that performs global substitution. It returns a new string with all occurrences of the pattern substituted for the specified replacement.

# /[_-](.)/: This is a regular expression (regex) pattern.

# [_-]: This matches either an underscore (_) or a hyphen (-).
# (.): This is a capturing group that matches any single character. The parentheses () are used to capture the matched character.

# {"#{$1.upcase}"}: This is the block form of gsub, where the matched pattern is replaced by the result of the block.

#{$1}: In the context of the block, $1 refers to the content of the first capturing group from the regex pattern, which is the character that follows either an underscore or a hyphen.

# .upcase: This method converts the captured character to uppercase.

# "#{$1.upcase}": The block returns the uppercase version of the captured character, which will replace the entire match of the pattern (underscore/hyphen followed by a character).