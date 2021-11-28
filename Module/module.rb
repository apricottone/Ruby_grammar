# クラスと違いインスタンス化しなくてよい関数などがまとまったもの
module Driver
    # ＊関数名の前にselfが必要
    def self.run()
        puts 'Run'
    end
    def self.stop()
        puts 'Stop'
    end
end
Driver.run
Driver.stop