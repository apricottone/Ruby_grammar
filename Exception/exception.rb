puts "---- Enter an integer ----"
# ユーザーの入力値の取得＆int型への変換
i = gets.to_i

begin
    # begin直下には例外が起こりうる処理
    puts 10 / i
rescue => exception
    # 例外時の処理
    puts "Error"
    # exceptionはエラーに関するオブジェクト
    puts exception.message
    puts exception.class
ensure
    # 例外発生の有無に関わらず行う処理
    puts "end"
end