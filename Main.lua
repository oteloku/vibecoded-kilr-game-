-- VibeStudio Output
local game = {done=false, name="vibecoded game test", id=5}

local platforms, traps = {}, {}

function game.load()
    if world then
        local p = {x=340, y=580, w=40, h=40, color={0.47,0.47,0.47}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        p.fixture:setSensor(true)
        table.insert(traps, p)
        local p = {x=380, y=580, w=40, h=40, color={0.47,0.47,0.47}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        p.fixture:setSensor(true)
        table.insert(traps, p)
        local p = {x=420, y=580, w=40, h=40, color={0.47,0.47,0.47}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        p.fixture:setSensor(true)
        table.insert(traps, p)
        local p = {x=460, y=580, w=40, h=40, color={0.47,0.47,0.47}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        p.fixture:setSensor(true)
        table.insert(traps, p)
        local p = {x=500, y=580, w=40, h=40, color={0.47,0.47,0.47}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        p.fixture:setSensor(true)
        table.insert(traps, p)
        local p = {x=580, y=580, w=40, h=40, color={0.47,0.47,0.47}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        p.fixture:setSensor(true)
        table.insert(traps, p)
        local p = {x=620, y=580, w=40, h=40, color={0.47,0.47,0.47}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        p.fixture:setSensor(true)
        table.insert(traps, p)
        local p = {x=540, y=580, w=40, h=40, color={0.47,0.47,0.47}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        p.fixture:setSensor(true)
        table.insert(traps, p)
        local p = {x=780, y=380, w=40, h=40, color={0.21,0.94,0.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=780, y=420, w=40, h=40, color={0.21,0.94,0.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=780, y=420, w=40, h=40, color={0.21,0.94,0.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=820, y=420, w=40, h=40, color={0.21,0.94,0.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=820, y=380, w=40, h=40, color={0.21,0.94,0.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=860, y=380, w=40, h=40, color={0.21,0.94,0.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=860, y=420, w=40, h=40, color={0.21,0.94,0.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=860, y=460, w=40, h=40, color={0.21,0.94,0.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=780, y=460, w=40, h=40, color={0.21,0.94,0.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=820, y=460, w=40, h=40, color={0.21,0.94,0.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
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

return game
