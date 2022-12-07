class = require 'classic'

function love.load()
  x = 200
  y = 400
  width = 70
  height = 70
end

function love.update(dt)
  if love.keyboard.isDown('x') then
    y = y - 80 * dt
  end
end

function love.draw()
  love.graphics.rectangle('line', x, y, height, width)
end
