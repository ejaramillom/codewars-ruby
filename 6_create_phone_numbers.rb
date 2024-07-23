def create_phone_number(numbers)
  p numbers.join.insert(0, '(').insert(4, ')').insert(5, ' ').insert(9, '-')
  # '(%d%d%d) %d%d%d-%d%d%d%d' % array
end

phone = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]

create_phone_number(phone)
