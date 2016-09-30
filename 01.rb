result = ""
"パタトクカシーー".chars.each_with_index {|char, index| result += char unless index.even?}
puts result
