require 'pry'
def prime?(number)
  (2..(number - 1)).each do |num| 
    if number % num == 0 || number < 0
      binding.pry
      return false
    end
  end
  return true
end
