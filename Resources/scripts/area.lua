Area = {id = 0, num = 0}

function Area:new(o)
    o = o or {}
    setmetatable(o, self)
    self.__index = self
    return o    
end

