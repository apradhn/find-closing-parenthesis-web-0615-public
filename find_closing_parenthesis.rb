def find_closing_parenthesis(sentence, open_position)
  substring = sentence[open_position..-1]
  i = 1
  substring.split("").each do |char|
    break if char == ")"
    i += 1
  end
  i + open_position
end