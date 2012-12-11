class Fact
  def fact(n)
    return 1 if n == 0
    return n * fact(n-1)
  end
end

puts "Enter the number that you want to calculate factorial"
num = gets
puts "Factorial of #{num.to_i } is #{Fact.new.fact(num.to_i)}\n"

