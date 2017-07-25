class Fixnum
  #this is a private method
  def fizzbuzz
    return "fizzbuzz" if self%15 == 0
    return "fizz" if self%3 == 0
    return "buzz" if self%5 == 0
    return self.to_s
  end
end



#warning: constant ::Fixnum is deprecated

=begin
def fizzbuzz(num)
  return "fizzbuzz" if num%15==0
  return "fizz" if num%3==0
  return "buzz" if num%5==0
  return num.to_s
end
=end
