def counter
  puts "Enter a string: "
  words = gets.chomp
  .gsub(/[^a-z]/, '')
  .chars
  .group_by(&:itself)
  .map { |letter, occurance| [letter, occurance.count] }
  .max_by(&:last)
   puts "#{x}"
end
counter()
