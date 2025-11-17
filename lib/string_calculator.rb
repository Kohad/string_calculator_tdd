# lib/string_calculator.rb
class StringCalculator
  def self.add(numbers)
    return 0 if numbers.nil? || numbers.empty?
  end

  def self.add(numbers)
    return 0 if numbers.nil? || numbers.empty?

    delimiters = [",", "\n"]

    if numbers.start_with?("//")
      delimiter_line, numbers = numbers.split("\n", 2)
      delimiters << delimiter_line[2]
    end

    parts = numbers.split(Regexp.union(delimiters)).map(&:to_i)

    negatives = parts.select { |n| n < 0 }
    unless negatives.empty?
      raise "negative numbers not allowed: #{negatives.join(', ')}"
    end

    parts.sum
  end
end
