

lucky_nums = [4, 8. 15, 16, 23, 42]


begin
    # num = 10 / 0
    lucky_nums["prokol"]
rescue ZeroDivisionError
    puts "Div by zero error"

rescue TypeError => e
    puts e

end