# lib/string_calculator.rb
class StringCalculator
  def self.add(numbers)
    return 0 if numbers.nil? || numbers.empty?
  end

  def self.add(numbers)
    return 0 if numbers.nil? || numbers.empty?

    # Step 1: When only one number is given
    return numbers.to_i if numbers.match?(/\A-?\d+\z/)

    # Step 2: Handle comma-separated numbers
    parts = numbers.split(",").map(&:to_i)
    parts.sum
  end
end
