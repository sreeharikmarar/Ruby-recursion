class Fact
  attr_accessor :num
  def initialize(num)
    @num = num
  end
  def fact
    return 1 if @num == 0 
    return @num * Fact.new(self.num - 1).fact
  end
end

puts "Enter the number that you want to calculate factorial"
num = gets
puts "Factorial of #{num.to_i } is #{Fact.new(num.to_i).fact}"
