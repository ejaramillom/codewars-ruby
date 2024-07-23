def create_phone_number(numbers)
  # p numbers.join.insert(0, '(').insert(4, ')').insert(5, ' ').insert(9, '-')
  p '(%d%d%d) %d%d%d-%d%d%d%d' % numbers
end

phone = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]

create_phone_number(phone)

# String Formatting with % Operator:

# The % operator in Ruby is used for string formatting, similar to sprintf in C or printf in other languages.
# The string on the left side of the % operator ('(%d%d%d) %d%d%d-%d%d%d%d') is a format string.
# The format string contains placeholders (%d) for integer values. These placeholders will be replaced by the values from the array provided on the right side of the % operator.

# Placeholders:

# %d is a placeholder for an integer. When the format string is combined with the array using the % operator, each %d is replaced with a corresponding value from the array.
# The array should contain exactly 10 integer values to match the 10 %d placeholders.
# Array:

# The array in the code should be an array of integers with 10 elements. For example: [1, 2, 3, 4, 5, 6, 7, 8, 9, 0].
