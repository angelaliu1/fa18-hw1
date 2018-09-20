class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    x = a.map { |x| x.to_i + 2 }
    x = x.select { |a| a % 2 == 0 }.uniq
    sum = 0
    x.each { |a| sum += a }
    if sum > 10
      return 10
    else
      return sum
    end
  end
end

#x.each do |i|
#  sum += i
#end
