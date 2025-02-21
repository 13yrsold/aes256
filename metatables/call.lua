local calling = setmetatable({}, {
    __call = function(self, value, value2)
        return value * value2
    end
})

local bruh = calling(5, 6)

print(bruh)
