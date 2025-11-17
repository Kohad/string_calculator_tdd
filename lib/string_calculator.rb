# lib/string_calculator.rb
class StringCalculator
  def self.add(numbers)
    return 0 if numbers.nil? || numbers.empty?
  end

  def self.add(numbers)
    return 0 if numbers.nil? || numbers.empty?

    delimiters = [",", "\n"]  # default delimiters

    # Custom delimiter format: //"delimiter"\n
    if numbers.start_with?("//")
      delimiter_line, numbers = numbers.split("\n", 2)
      delimiters << delimiter_line[2]  # extract the custom delimiter
    end

    parts = numbers.split(Regexp.union(delimiters)).map(&:to_i)
    parts.sum
  end
end
