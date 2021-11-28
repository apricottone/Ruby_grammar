# 配列の要素を最初から最後まで順番に取り出しながら亜寄りを実行
numbers = [1, 2, 3, 4, 5]
numbers.each do |number|
    print number
end
print "\n"

numbers.each {|number|
    print number
}
print "\n"


colors = ['red', 'blue', 'green']
colors.each do |color|
    puts color
end