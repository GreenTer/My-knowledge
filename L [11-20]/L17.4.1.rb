input = File.open("output.txt", "r")

while (line = input.gets)
   	puts line
end

input.close