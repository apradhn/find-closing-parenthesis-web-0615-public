def find_closing_parenthesis(sentence, open_position)
  chars = sentence.split("")
  substring = chars[open_position..-1]
  i = 1
  substring.each do |char|
    break if char == ")"
    i += 1
  end
  i + open_position
end