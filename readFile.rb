file = File.open("read.txt", "r") 

for line in file.readlines()
    puts line
end

file.close()