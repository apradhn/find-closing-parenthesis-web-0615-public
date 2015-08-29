def find_closing_parenthesis(sentence, open_position)
  sentence[open_position..-1].split("").each.with_index(1) { |char, i| return i + open_position if char == ")" }
end