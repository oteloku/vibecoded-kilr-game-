local game = {done = false, name = "Custom Obby", id = 4}

local platforms = {}
local traps = {}

function game.load()
    if world == nil then print("physics missing") else
        local b = {x = 220, y = 340, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 260, y = 340, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 300, y = 340, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 340, y = 340, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 420, y = 340, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 380, y = 340, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 540, y = 340, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(true)
        table.insert(traps, b)

        local b = {x = 500, y = 340, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(true)
        table.insert(traps, b)

        local b = {x = 700, y = 340, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(true)
        table.insert(traps, b)

        local b = {x = 660, y = 340, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(true)
        table.insert(traps, b)

        local b = {x = 860, y = 340, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(true)
        table.insert(traps, b)

        local b = {x = 820, y = 340, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(true)
        table.insert(traps, b)

        local b = {x = 580, y = 260, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 740, y = 260, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 980, y = 60, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 980, y = 100, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 980, y = 140, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 980, y = 180, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 980, y = 220, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 980, y = 220, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 980, y = 260, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 1020, y = 140, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 1060, y = 140, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 1100, y = 60, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 1100, y = 100, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 1100, y = 140, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 1100, y = 180, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 1100, y = 220, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 1100, y = 260, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 1180, y = 260, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 1180, y = 220, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 1180, y = 180, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 1180, y = 140, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 1180, y = 100, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

        local b = {x = 1180, y = 60, w = 40, h = 40}
        b.body = love.physics.newBody(world, b.x, b.y, "static")
        b.shape = love.physics.newRectangleShape(b.w, b.h)
        b.fixture = love.physics.newFixture(b.body, b.shape)
        b.fixture:setSensor(false)
        table.insert(platforms, b)

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
    love.graphics.setColor(1,1,1)
    for _, p in ipairs(platforms) do love.graphics.rectangle("fill", p.x-p.w/2, p.y-p.h/2, p.w, p.h) end
    love.graphics.setColor(1,0,0)
    for _, t in ipairs(traps) do love.graphics.rectangle("fill", t.x-t.w/2, t.y-t.h/2, t.w, t.h) end
end

function game.drawui()
    love.graphics.setColor(1,1,1)
    love.graphics.print("ID: " .. game.id, 10, 10)
end

game.done = true
return game
