# Add  code here!
def prime?(integer)
  range = (2..integer - 1).to_a
  range.all? do |num|
    integer % num == 0
  end

end
