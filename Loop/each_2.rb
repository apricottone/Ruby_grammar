score = {luke: 100, jack: 90, robert: 70}
score.each do |key, value|
    if value >= 80
        puts "#{key} : #{value}"
    end
end