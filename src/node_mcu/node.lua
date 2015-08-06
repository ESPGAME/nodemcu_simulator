local Node = {}

local meta = {__index = Node}

function Node.new()
  local m = {
    
  }
  local info = {}
  setmetatable(m, meta)
  return m
end

function Node:restart()
end

function Node:dsleep(us, option)
end

function Node:info()
  return info
end

function Node:chipid()
  return info
end

function Node:flashid()
  return info
end

function Node:heap()
  return info
end

function Node:input()
  return info
end

function Node:output()
  return info
end

function Node:compile()
  return info
end

function Node:setcpufreq()
  return info
end

function Node:restore()
  return info
end
