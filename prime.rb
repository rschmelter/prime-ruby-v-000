# Add  code here!
def prime?(integer)
  range = (2..integer - 1).to_a
  range.any? do |num|
    if integer % num.include(.)
      return false
    else
      return true
    end

  end

end
