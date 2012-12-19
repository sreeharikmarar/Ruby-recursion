class Fact
  attr_accessor :num
  def initialize(num)
    @num = num + 1
  end
  def fact
    if @num == 1
      return 1
    else
     @num = @num - 1
     return @num * self.fact
    end
  end
end

puts "Enter the number that you want to calculate factorial"
num = gets
puts "Factorial of #{num.to_i } is #{Fact.new(num.to_i).fact}"
