Role = {id = 0, num = 0}

function Role:new(o)
    o = o or {}
    setmetatable(o, self)
    self.__index = self
    return o    
end

