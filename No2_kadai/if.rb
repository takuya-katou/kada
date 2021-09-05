def hantei(x)
    if x == 0 then
        puts "偽"
    elsif x == 1 then
        puts "真"
    else
        puts "引数は0か1を入力してください"
    end
end

puts hantei(ARGV[0].to_i) 