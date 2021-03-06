-- Global
stages = require "src/stages"

function set_current_stage(stage)
  current_stage = stage
  if current_stage.init then current_stage.init() end
end

set_current_stage(stages.menu)

function love.load()
  math.randomseed(os.time())
end

function love.draw()
  current_stage.draw()
end

function love.update(dt)
  if current_stage.update then current_stage.update(dt) end
end

function love.keypressed(key)
  if current_stage.keypressed then current_stage.keypressed(key) end
end

function love.keyreleased(key)
  if current_stage.keyreleased then current_stage.keyreleased(key) end
end