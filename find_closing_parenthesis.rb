def find_closing_parenthesis(sentence, open_position)
  substring = sentence[open_position..-1]
  substring.split("").each.with_index(1) do |char, i|
    return i + open_position if char == ")"
  end
end