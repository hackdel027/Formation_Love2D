require('constants')
require('players/minotaur')
local Player

function love.load()
    -- love.graphics.setColor(255, 255, 255)
    
    local anim8 = require 'lib/anim8'
    local sti = require 'lib/sti'
    camera = require 'lib/camera'
    wf = require 'lib/windfield'
    cam = camera()
    gameMap = sti('maps/mazeMap.lua')
    world = wf.newWorld(0, 0)
    walls = {}
    if gameMap.layers['wall'] then
        for i, obj in pairs(gameMap.layers['wall'].objects) do
            local wall = world:newRectangleCollider(obj.x, obj.y, obj.width, obj.height)
            wall:setType('static')
            table.insert(walls, wall)
        end
    end
    Player = {}
    love.graphics.setDefaultFilter('nearest', 'nearest')
    -- love.graphics.setBackgroundColor(0, 0.2, 0.3)
    love.window.setTitle(WIN_TITLE)
    Player.x = WIN_WIDTH / 2
    Player.y = WIN_HEIGHT / 2
    Player.speed = 100
    Player.collider = world:newBSGRectangleCollider(155, 10, 35, 60, 13)
    Player.collider:setFixedRotation(true)
    -- Player.sprite = love.graphics.newImage('sprites/parrot.png')
    Player.sprite = love.graphics.newImage('sprites/player-sheet.png')
    Player.grid = anim8.newGrid(12, 18, Player.sprite:getWidth(), Player.sprite:getHeight())
    Player.animation = {}
    Player.animation.down = anim8.newAnimation(Player.grid('1-4', 1), 0.2)
    Player.animation.left = anim8.newAnimation(Player.grid('1-4', 2), 0.2)
    Player.animation.right = anim8.newAnimation(Player.grid('1-4', 3), 0.2)
    Player.animation.up = anim8.newAnimation(Player.grid('1-4', 4), 0.2)
    Player.anim = Player.animation.down
    Minotaur:load()
end

function love.update(dt)
    local isMoving = false
    local vx = 0
    local vy = 0
    if love.keyboard.isDown('left', 'a') then
        vx = -1 * Player.speed
        Player.anim = Player.animation.left
        isMoving = true
    end 
    if love.keyboard.isDown('right', 'd') then
        vx = Player.speed
        Player.anim = Player.animation.right
        isMoving = true
    end
    if love.keyboard.isDown('up', 'w') then
        Player.anim = Player.animation.up
        vy = -1 * (Player.speed)
        isMoving = true
    end
    if love.keyboard.isDown('down', 's') then
        Player.anim = Player.animation.down
        vy = (Player.speed)
        isMoving = true
    end
    Player.collider:setLinearVelocity(vx, vy)
    if isMoving == false then
        Player.anim:gotoFrame(2)
    end
    Player.anim:update(dt)
    world:update(dt)
    Player.x = Player.collider:getX()
    Player.y = Player.collider:getY()
    Minotaur:update(dt)
    cam:lookAt(Player.x, Player.y)
    if cam.x < WIN_WIDTH/2 then
        cam.x = WIN_WIDTH / 2
    end
    if cam.y < WIN_HEIGHT / 2 then
        cam.y = WIN_HEIGHT / 2
    end
    mapw = gameMap.width * gameMap.tilewidth
    maph = gameMap.height * gameMap.tileheight

    if cam.x > (mapw - WIN_WIDTH / 2) then
        cam.x = mapw - WIN_WIDTH / 2
    end
    if cam.y > (maph - WIN_HEIGHT / 2) then
        cam.y = maph - WIN_HEIGHT / 2
    end
end

function love.draw()
    -- love.graphics.draw(Player.sprite, Player.x, Player.y)
    cam:attach()
        gameMap:drawLayer(gameMap.layers['wall'])
        gameMap:drawLayer(gameMap.layers['ground'])
        gameMap:drawLayer(gameMap.layers['walls'])
        -- gameMap:draw()
        Player.anim:draw(Player.sprite, Player.x, Player.y, nil, 3, nil, 6, 9)
        -- world:draw()
        -- Minotaur:draw()
    cam:detach()
end

