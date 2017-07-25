class Fiznum
  #this is a private method
  def fizzbuzz(num)
    return "fizzbuzz" if num%15==0
    return "fizz" if num%3==0
    return "buzz" if num%5==0
    return num.to_s
  end
end
