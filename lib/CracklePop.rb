def can_be_divided_by_three?(number)
  can_be_divided_by?(number, 3)
end
 
def can_be_divided_by_five?(number)
  can_be_divided_by?(number, 5) 
end
 
def can_be_divided_by_fifteen?(number)
  can_be_divided_by?(number, 15)
end
 
def can_be_divided_by?(number, divisor)
  number % divisor == 0
end
 
def CracklePop(number)
  return 'CracklePop' if can_be_divided_by_fifteen?(number)
  return 'Pop' if can_be_divided_by_five?(number)
  return 'Crackle' if can_be_divided_by_three?(number)
  number
end