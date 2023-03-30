-- co routines in lua 
-- writing files 


io.input("readme.txt")
local readFile = io.read(4)
io.close()

print(readFile)

-- os 

local start = os.clock()

    for i=1,100 do
        print(i)
    end

    local out = os.clock() - start

    io.output("time.txt")
    io.write(out)
    io.close()