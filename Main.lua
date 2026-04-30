-- VibeStudio Output
local game = {done=false, id=3}

local platforms, traps = {}, {}

function game.load()
    if world then
        local p = {x=260, y=260, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=260, y=340, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=260, y=300, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=260, y=380, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=380, y=260, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=380, y=340, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=380, y=300, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=380, y=380, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=420, y=380, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=380, y=220, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=420, y=220, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=420, y=300, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=220, y=220, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=300, y=220, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=260, y=220, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=540, y=220, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=500, y=220, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=580, y=220, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=500, y=260, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=500, y=300, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=540, y=300, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=580, y=300, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=580, y=340, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=580, y=380, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=500, y=380, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=540, y=380, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=660, y=220, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=700, y=220, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=740, y=220, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=700, y=260, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=700, y=300, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=700, y=340, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=700, y=380, w=40, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=380, y=620, w=100, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=460, y=620, w=100, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=580, y=620, w=100, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=540, y=620, w=100, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=700, y=620, w=100, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=660, y=620, w=100, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=340, y=620, w=100, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=260, y=620, w=100, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=220, y=620, w=100, h=40, color={1.00,1.00,1.00}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=820, y=220, w=100, h=40, color={0.00,0.92,0.23}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=900, y=340, w=100, h=40, color={0.00,0.92,0.23}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=860, y=420, w=100, h=40, color={0.00,0.92,0.23}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=980, y=540, w=100, h=40, color={0.00,0.92,0.23}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=1140, y=380, w=100, h=40, color={0.00,0.92,0.23}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=1100, y=140, w=100, h=40, color={0.00,0.92,0.23}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=1340, y=260, w=100, h=40, color={0.00,0.92,0.23}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=1140, y=620, w=100, h=40, color={0.00,0.92,0.23}}
        p.body = love.physics.newBody(world, p.x, p.y, "static")
        p.shape = love.physics.newRectangleShape(p.w, p.h)
        p.fixture = love.physics.newFixture(p.body, p.shape)
        table.insert(platforms, p)
        local p = {x=1220, y=740, w=100, h=40, color={0.00,0.92,0.23}}
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
