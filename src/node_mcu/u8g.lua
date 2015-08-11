local U8g = {}

local meta = {__index = U8g}

local dx  = 0
local dy  = 0

function U8g.new(x, y)
  local m = {
    DRAW_UPPER_RIGHT = -1,
    DRAW_UPPER_LEFT = 0,
    DRAW_LOWER_RIGHT = 1,
    DRAW_LOWER_LEFT = 2,
    DRAW_ALL = 1,
    MODE_BW = 2,
    MODE_GRAY2BIT = 3,
    U8G_DRAW_UPPER_RIGHT = 0,
    U8G_DRAW_UPPER_LEFT = 1,
    U8G_DRAW_LOWER_LEFT = 2,
    U8G_DRAW_LOWER_RIGHT = 3,
    U8G_DRAW_ALL = 4
  }
  local info = {}
  setmetatable(m, meta)
  
  dx = x
  dy = y
  
  return m
end

local width  = 0
local height  = 0
local mode  = MODE_BW

function U8g:ssd1306_128x64_i2c(sla)
  width = 128
  height = 64
  
  return m
end

function U8g:begin()
  return 1
end

--Arguments
---cnt: Number of bytes of the bitmap in horizontal direction. The width of the bitmap is cnt*8.
---h: Height of the bitmap.
--Returns
---
function U8g:drawBitmap(x, y, cnt, h )
  
end

function U8g:drawBox(x, y, w, h)
  
end

--Arguments
--- *
---opt: Selects some or all sections of the ellipse.
function U8g:drawCircle(x0, y0, rad, opt)
  
end

function U8g:drawDisc(x0, y0, rad, opt)
  
end

function U8g:drawEllipse(x0, y0, rx, ry, opt)
  
end

function U8g:drawFilledEllipse(x0, y0, rx, ry, opt)
  
end

function U8g:drawFrame(x, y, w, h)
  
end

function U8g:drawHLine(x, y, w)
  
end

function U8g:drawLine(x1, y1, x2, y2)
end

function U8g:drawPixel(x, y)
  
end

--Arguments
--- *
---r: Radius for the four edges.
function U8g:drawRBox(x, y, w, h, r)
  
end

function U8g:drawRFrame(x, y, w, h, r)
  
end

function U8g:drawStr(x, y, s)
  
end

function U8g:drawStr90(x, y, s)
  
end

function U8g:drawStr180(x, y, s)
  
end

function U8g:drawStr270(x, y, s)
  
end

function U8g:drawTriangle(x0, y0, x1, y1, x2, y2)
  
end

function U8g:drawVLine(x, y, h)
  
end

function U8g:drawXBM(x, y, w, h, bitmap)
  
end

function U8g:firstPage()
  
end

function U8g:getColorIndex()
  
end

function U8g:getFontAscent()
  
end

function U8g:getFontDescent()
  
end

function U8g:getFontLineSpacing()
  
end

function U8g:getHeight()
  return height
end

function U8g:getMode()
  return mode
end

function U8g:getWidth()
  return width
end

function U8g:getStrWidth(s)
  
end

function U8g:nextPage()
  return 0
end

function U8g:setColorIndex(ci)
  
end

function U8g:setDefaultBackgroundColor()
end
function U8g:setDefaultForegroundColor()
end

function U8g:setFont(font)
  
end

--Description: Assign the factor for the LineSpacing calclation.
---Line stretch	0.5	0.8	1.0	1.2	1.5	2.0
---factor	       32	 51	 64	 77	 96	128
function U8g:setFontLineSpacingFactor(factor)
end

function U8g:setFontPosBaseline()
end
function U8g:setFontPosBottom()
end
function U8g:setFontPosCenter()
end
function U8g:setFontPosTop()
end
function U8g:setFontRefHeightAll()
end
function U8g:setFontRefHeightExtendedText()
end
function U8g:setFontRefHeightText()
end
function U8g:setRot90()
end
function U8g:setRot180()
end
function U8g:setRot270()
end
function U8g:setScale2x2()
end
function U8g:sleepOn()
end
function U8g:sleepOff()
end
function U8g:undoRotation()
end
function U8g:undoScale()
end