# クラス＝いろんな機能を兼ね備えた変数（使い回すことが目的）
# ①クラス概要
class Calculator
    def calc(x, y)
        puts x + y
    end
end
calculator = Calculator.new
calculator.calc(100, 67)
# ②インスタンス変数
class Init
    # initialize()はインスタンス化した段階で呼ばれる特殊な関数
    def initialize(name)
        # @変数はクラス内で流用可能
        @name = name
    end
    def greeting()
        puts "Hello, #{@name}!"
    end

    # @変数をクラス外から編集するのを可能にする関数（@変数の読み取り＆その後の上書き代入）
    attr_accessor :name
end
init = Init.new('Miz')
init.greeting

puts init.name
init.name = 'Mozz'
puts init.name
# ③クラスの継承
class User
    def initialize(name)
        @name = name
    end
    def hello()
        puts "Hello, #{@name}!"
    end
end