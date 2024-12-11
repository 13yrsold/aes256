local bit64 = {}
bit64.__index = bit64

local bits = 64;
local Arg = 2^bits

function bit64.bnot(x: number)
    x = x % Arg
    
    return Arg - 1 - x
end
