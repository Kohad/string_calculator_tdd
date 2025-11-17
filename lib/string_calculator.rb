# lib/string_calculator.rb
class StringCalculator
  def self.add(numbers)
    return 0 if numbers.nil? || numbers.empty?
  end

  def self.add(numbers)
    return 0 if numbers.nil? || numbers.empty?
    return numbers.to_i if numbers.match?(/\A-?\d+\z/)
  end
end
