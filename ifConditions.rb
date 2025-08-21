ismale = false
istall = true

if ismale and istall
    puts "You are male and tall"
elsif ismale and !istall
    puts "You are a short male"
elsif !ismale and istall
        puts "You are not male but tall"
else
    puts "You are not male or not tall or both"
end