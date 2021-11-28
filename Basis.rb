# 変数
str = 'Hello'
int = 10 * 2
puts str
puts int
# 原則、スネークケース
price_cost = 200

# 定数
TAX_RATE = 1.08
puts price_cost * TAX_RATE

# 計算（乗数）
num = 10 ** 3
puts num

# 文字列内へ変数を挿入
first_name = 'Bob'
last_name = 'Rabbit'
puts "My name is #{first_name} #{last_name}"

# 文字列の連結
puts 'Bob' + ' ' + 'Rabbit'

# インクリメント、デクリメント
num = 1
num += 1   # num++ はない
num -= 1
puts num

# 配列
a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
print a.reverse
print "\n"
print a.shuffle
print "\n"
print (0..10).to_a
print "\n"

b = (1..20).to_a.shuffle
print b
print "\n"

print a.push(20)
print "\n"
puts a.pop
print a
print "\n"
puts a.shift
print a
print "\n"

# ハッシュ（連想配列的な）
bob = {
    birth_year: 1989,
    birth_place: 'NY',
}
bob[:age] = 20
puts bob
