# Add  code here!
def prime?(integer)
  range = (2..integer - 1).to_a
  range.any? do |num|
    number = integer % num
    if number.include(.)
      false
    else
      true


  end

end
