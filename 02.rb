result = ""
str1 = "パトカー".chars
str2 = "タクシー".chars
4.times do
  result << str1.shift
  result << str2.shift
end
puts result
