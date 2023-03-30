-- co routines in lua 
-- writing files 


io.input("readme.txt")
local readFile = io.read()
io.close()

print(readFile)