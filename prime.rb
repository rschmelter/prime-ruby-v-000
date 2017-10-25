# Add  code here!
def prime?(integer)
  range = (2..integer - 1).to_a
  range.any? do |num|
    prime = integer % num
    if prime.include(.)
      false
    else
      true


  end

end
