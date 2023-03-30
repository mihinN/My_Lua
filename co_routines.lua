-- co routines in lua 
-- writing files 

local gettingInput = tostring(io.read());
print(type(gettingInput))

io.output("readme.txt")
io.write(gettingInput .. "\n")
io.close()