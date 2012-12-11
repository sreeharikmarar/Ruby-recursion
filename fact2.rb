class Integer
  def fact()
    return 1 if (self == 1)
    return self * (self-1).fact
  end
end
puts "Enter the number that you want to calculate factorial"
num = gets
puts "Factorial of #{num.to_i } is #{num.to_i.fact}"
