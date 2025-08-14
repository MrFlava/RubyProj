friends = Array["Mike", "Karen", "Oscar"]
friends[0] = "Soma"
values = Array[1, "Karen", false]
vls = Array.new
vls[0] = ["A", "B"]

puts friends[0, 2]
puts friends[-1]
puts vls
puts friends.length()
puts friends.include? "Oscar"
puts friends.reverse()