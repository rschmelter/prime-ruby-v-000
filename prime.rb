# Add  code here!
def prime?(integer)
  range = (2..integer - 1).to_a
  range.any? do |num|
    integer % num == 0
  end

end
