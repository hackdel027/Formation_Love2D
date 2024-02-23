require('constants')
require('players/minotaur')
local Player

function love.load()
    -- love.graphics.setColor(255, 255, 255)
    
    local anim8 = require 'lib/anim8'
    local sti = require 'lib/sti'
    gameMap = sti('maps/testMap.lua')
    Player = {}
    love.graphics.setDefaultFilter('nearest', 'nearest')
    -- love.graphics.setBackgroundColor(0, 0.2, 0.3)
    love.window.setTitle(WIN_TITLE)
    Player.x = WIN_WIDTH / 2
    Player.y = WIN_HEIGHT / 2
    Player.speed = 50
    -- Player.sprite = love.graphics.newImage('sprites/parrot.png')
    Player.sprite = love.graphics.newImage('sprites/player-sheet.png')
    Player.grid = anim8.newGrid(12, 18, Player.sprite:getWidth(), Player.sprite:getHeight())
    Player.animation = {}
    Player.animation.down = anim8.newAnimation(Player.grid('1-4', 1), 0.2)
    Player.animation.left = anim8.newAnimation(Player.grid('1-4', 2), 0.2)
    Player.animation.right = anim8.newAnimation(Player.grid('1-4', 3), 0.2)
    Player.animation.up = anim8.newAnimation(Player.grid('1-4', 4), 0.2)
    Player.anim = Player.animation.right
    Minotaur:load()
end

function love.update(dt)
    local isMoving = false
    if love.keyboard.isDown('left', 'a') and Player.x > 0 then
        Player.x = Player.x - (Player.speed * dt)
        Player.anim = Player.animation.left
        isMoving = true
    end 
    if love.keyboard.isDown('right', 'd') and Player.x + Player.sprite:getWidth()< WIN_WIDTH then
        Player.x = Player.x + (Player.speed * dt)
        Player.anim = Player.animation.right
        isMoving = true
    end
    if love.keyboard.isDown('up', 'w') and Player.y > 0 then
        Player.anim = Player.animation.up
        Player.y = Player.y - (Player.speed * dt)
        isMoving = true
    end
    if love.keyboard.isDown('down', 's') and Player.y + Player.sprite:getHeight() < WIN_HEIGHT then
        Player.anim = Player.animation.down
        Player.y = Player.y + (Player.speed * dt)
        isMoving = true
    end
    if isMoving == false then
        Player.anim:gotoFrame(2)
    end
    Player.anim:update(dt)
    Minotaur:update(dt)
end

function love.draw()
    -- love.graphics.draw(Player.sprite, Player.x, Player.y)
    gameMap:draw()
    Player.anim:draw(Player.sprite, Player.x, Player.y, nil, 3)
    -- Minotaur:draw()
end

