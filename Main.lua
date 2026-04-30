-- VibeStudio Output
local game = {done=false, name="Vibecoded Obby", id=3}

local platforms, traps = {}, {}

function game.load()
    if world then
        local p = {x=260, y=660, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=340, y=660, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=380, y=620, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=380, y=460, w=40, h=40, color={0.20,1.00,0.09}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=540, y=620, w=40, h=40, color={0.20,1.00,0.09}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=500, y=460, w=40, h=40, color={0.20,1.00,0.09}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=340, y=620, w=40, h=40, color={0.20,1.00,0.09}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=260, y=540, w=40, h=40, color={0.20,1.00,0.09}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=460, y=540, w=40, h=40, color={0.20,1.00,0.09}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=820, y=580, w=40, h=40, color={0.20,1.00,0.09}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=660, y=420, w=40, h=40, color={0.20,1.00,0.09}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=780, y=420, w=40, h=40, color={0.20,1.00,0.09}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=1220, y=420, w=40, h=40, color={0.20,1.00,0.09}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=460, y=300, w=40, h=40, color={1.00,0.09,0.11}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=340, y=460, w=40, h=40, color={1.00,0.09,0.11}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=700, y=780, w=40, h=40, color={1.00,0.09,0.11}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=420, y=700, w=40, h=40, color={1.00,0.09,0.11}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=220, y=460, w=40, h=40, color={1.00,0.09,0.11}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=140, y=420, w=40, h=40, color={1.00,0.09,0.11}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=580, y=260, w=40, h=40, color={1.00,0.09,0.11}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=580, y=100, w=40, h=40, color={1.00,0.09,0.11}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=820, y=380, w=40, h=40, color={1.00,0.09,0.11}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=620, y=540, w=40, h=40, color={1.00,0.09,0.11}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=540, y=540, w=40, h=40, color={1.00,0.09,0.11}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=980, y=420, w=40, h=40, color={1.00,0.09,0.11}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=780, y=140, w=40, h=40, color={1.00,0.09,0.11}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=500, y=260, w=40, h=40, color={0.00,0.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=500, y=420, w=40, h=40, color={0.00,0.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=620, y=620, w=40, h=40, color={0.00,0.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=620, y=260, w=40, h=40, color={0.00,0.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=940, y=500, w=40, h=40, color={0.00,0.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=500, y=580, w=40, h=40, color={0.00,0.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=540, y=540, w=40, h=40, color={0.00,0.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=620, y=340, w=40, h=40, color={0.00,0.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=380, y=460, w=40, h=40, color={0.00,0.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=580, y=620, w=40, h=40, color={0.00,0.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=420, y=540, w=40, h=40, color={0.00,0.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=420, y=540, w=40, h=40, color={0.00,0.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=460, y=540, w=40, h=40, color={0.00,0.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
    end
end

function game.loop(dt)
    for _, p in ipairs(platforms) do p.x, p.y = p.body:getPosition() end
    for _, t in ipairs(traps) do
        t.x, t.y = t.body:getPosition()
        if checkCollision(plrrlp.x-plrrlp.w/2, plrrlp.y-plrrlp.h/2, plrrlp.w, plrrlp.h, t.x-t.w/2, t.y-t.h/2, t.w, t.h) then
            if timer > 100 then HurtPlayer(100); timer = 0 end
        end
    end
end

function game.draw()
    for _,p in ipairs(platforms) do
        love.graphics.setColor(p.color[1], p.color[2], p.color[3])
        love.graphics.rectangle("fill", p.x-p.w/2, p.y-p.h/2, p.w, p.h)
    end
    love.graphics.setColor(1,0,0)
    for _,t in ipairs(traps) do love.graphics.rectangle("fill", t.x-t.w/2, t.y-t.h/2, t.w, t.h) end
end

game.done = true
return game
