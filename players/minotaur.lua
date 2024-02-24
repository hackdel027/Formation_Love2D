Minotaur = {}

function Minotaur:load()
    anim8 = require '../lib/anim8'
    love.graphics.setDefaultFilter('nearest', 'nearest')
    self.x = 100
    self.y = 100
    self.speed = 3
    self.spriteSheet = love.graphics.newImage('sprites/minotaur.png')
    self.grid = anim8.newGrid(140, 140, self.spriteSheet:getWidth(), self.spriteSheet:getHeight())
    self.animation = {}
    -- deplacements ...
    self.animation.up = anim8.newAnimation(self.grid('2-9', 1), 0.2)
    self.animation.right = anim8.newAnimation(self.grid('2-9', 3), 0.2)
    self.animation.down = anim8.newAnimation(self.grid('2-9', 5), 0.2)
    self.animation.upPause = anim8.newAnimation(self.grid(1, 1), 1)
    self.animation.rightPause = anim8.newAnimation(self.grid(1, 3), 1)
    self.animation.downPause = anim8.newAnimation(self.grid(1, 5), 1)
    self.anim = self.animation.downPause
    -- Attaques ...
    -- self.animation.frontAttack = anim8.newAnimation(self.grid('1-4', 10), 0.2)
end

function Minotaur:update(dt)
    move = false
    if love.keyboard.isDown('down', 's') then
        self.anim = self.animation.down
        self.y = self.y + self.speed
        move = true
    end
    if love.keyboard.isDown('up', 'w') then
        self.anim = self.animation.up
        self.y = self.y - self.speed
        move = true
    end
    if love.keyboard.isDown('right', 'd') then
        self.anim = self.animation.right
        self.x = self.x + self.speed
        move = true
    end
    if love.keyboard.isDown('left', 'a') then
        -- self.anim = self.animation.right
        self.x = self.x - self.speed
        move = true
    end
    if move == false then
        if self.anim == self.animation.down then
            self.anim = self.animation.downPause
        elseif self.anim == self.animation.up then
            self.anim = self.animation.upPause
        elseif self.anim == self.animation.right then
            self.anim = self.animation.rightPause    
        end
    end
    self.anim:update(dt)
end
function Minotaur:draw()
    self.anim:draw(self.spriteSheet, self.x, self.y, nil, 1, nil, 70, 70)
end