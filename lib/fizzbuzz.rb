class Fixnumm
  attr_accessor :language, :num

  def initialize
    @language = "English"
    @num = num
  end

  #this is a private method
  #this is a method that does not take an argument(num)
  def fizzbuzz(num)
    return "fizzbuzz" if num%15 == 0
    return "fizz" if num%3 == 0
    return "buzz" if num%5 == 0
    return num.to_s
  end
end

fizzy= Fixnumm.new
puts fizzy.language
puts fizzy.fizzbuzz(5)

#warning: constant ::Fixnum is deprecated

=begin
def fizzbuzz(num)
  return "fizzbuzz" if num%15==0
  return "fizz" if num%3==0
  return "buzz" if num%5==0
  return num.to_s
end

class Fixnumm
def fizzbuzz
  return "fizzbuzz" if self%15 == 0
  return "fizz" if self%3 == 0
  return "buzz" if self%5 == 0
  return self.to_s
end
end


=end
