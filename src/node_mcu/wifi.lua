local Wifi = {}

local meta = {__index = Wifi}

function Wifi.new()
  local m = {
    OFF = -1,
    STATION = 0,
    SOFTAP = 1,
    STATIONAP = 2,
    PHYMODE_B = 1,
    PHYMODE_G = 2,
    PHYMODE_N = 3,
    NONE_SLEEP = 1,
    LIGHT_SLEEP = 2,
    MODEM_SLEEP = 3
  }
  local info = {}
  setmetatable(m, meta)
  return m
end

local channel = 0
local mode = Wifi.OFF
local sleep_type = Wifi.NONE_SLEEP
local phymode = Wifi.PHYMODE_N

function Wifi:setmode(m)
  return m
end

function Wifi:getmode(m)
  return m
end

function Wifi:getchannel()
  return channel
end

function Wifi:setphymode(m)
  return m
end

function Wifi:getphymode(m)
  return m
end

function Wifi:startsmart(t, f)
end

function Wifi:stopsmart(m)
end

function Wifi:sleeptype(m)
  return m
end