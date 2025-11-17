# lib/string_calculator.rb
class StringCalculator
  def self.add(numbers)
    return 0 if numbers.nil? || numbers.empty?
  end

  def self.add(numbers)
    return 0 if numbers.nil? || numbers.empty?

    parts = numbers.split(/[,\n]/).map(&:to_i)
    parts.sum
  end
end
