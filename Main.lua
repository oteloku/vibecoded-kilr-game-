local game = {done = false, name = "Unlimited Blocks", id = 0}
local objects = {
    { x = 620, y = 180, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 620, y = 180, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 980, y = 340, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 660, y = 540, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 860, y = 660, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 700, y = 460, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 460, y = 300, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 700, y = 300, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 420, y = 340, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 820, y = 300, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 1260, y = 220, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 940, y = 260, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 740, y = 460, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 500, y = 500, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 380, y = 380, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 980, y = 500, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 1340, y = 420, w = 100, h = 20, type = "platform", rgb = {1.00,0.50,0.00} },
    { x = 220, y = 380, w = 100, h = 20, type = "platform", rgb = {0.50,0.00,0.50} },
    { x = 380, y = 700, w = 100, h = 20, type = "platform", rgb = {0.50,0.00,0.50} },
    { x = 340, y = 580, w = 100, h = 20, type = "platform", rgb = {0.50,0.00,0.50} },
    { x = 180, y = 540, w = 100, h = 20, type = "platform", rgb = {0.50,0.00,0.50} },
    { x = 540, y = 700, w = 100, h = 20, type = "platform", rgb = {0.50,0.00,0.50} },
    { x = 980, y = 740, w = 100, h = 20, type = "platform", rgb = {0.50,0.00,0.50} },
    { x = 1140, y = 540, w = 100, h = 20, type = "platform", rgb = {0.50,0.00,0.50} },
    { x = 540, y = 580, w = 100, h = 20, type = "platform", rgb = {0.50,0.00,0.50} },
    { x = 740, y = 380, w = 100, h = 20, type = "platform", rgb = {0.50,0.00,0.50} },
    { x = 1020, y = 180, w = 100, h = 20, type = "platform", rgb = {0.50,0.00,0.50} },
    { x = 740, y = 580, w = 100, h = 20, type = "platform", rgb = {0.50,0.00,0.50} },
    { x = 420, y = 580, w = 100, h = 20, type = "platform", rgb = {0.50,0.00,0.50} },
    { x = 1020, y = 500, w = 100, h = 20, type = "platform", rgb = {0.50,0.00,0.50} },
    { x = 1100, y = 420, w = 100, h = 20, type = "platform", rgb = {0.50,0.00,0.50} },
    { x = 580, y = 340, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 860, y = 660, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 900, y = 380, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 620, y = 620, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 700, y = 340, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 660, y = 220, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 660, y = 300, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 700, y = 300, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 700, y = 260, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 780, y = 340, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 700, y = 500, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 1300, y = 780, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 1180, y = 660, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 1180, y = 300, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 660, y = 420, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 340, y = 420, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 660, y = 140, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 860, y = 260, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 940, y = 580, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 540, y = 580, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 300, y = 220, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 460, y = 60, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 740, y = 180, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 780, y = 420, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 580, y = 540, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 540, y = 460, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 1060, y = 500, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 1460, y = 380, w = 100, h = 20, type = "platform", rgb = {0.00,1.00,0.00} },
    { x = 540, y = 420, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 580, y = 420, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 940, y = 660, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 580, y = 540, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 380, y = 580, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 1140, y = 540, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 780, y = 540, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 740, y = 580, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 1020, y = 540, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 1020, y = 220, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 740, y = 180, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 340, y = 140, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 780, y = 260, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 780, y = 420, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 700, y = 460, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 620, y = 540, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 500, y = 620, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 740, y = 580, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 900, y = 580, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 820, y = 580, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 700, y = 540, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 940, y = 420, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 860, y = 500, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 540, y = 660, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 460, y = 740, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 300, y = 620, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 260, y = 500, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 260, y = 380, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 380, y = 260, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
    { x = 460, y = 180, w = 100, h = 20, type = "platform", rgb = {0.00,0.50,0.75} },
}

function game.load()
    if world == nil then return end
    for _, obj in ipairs(objects) do
        obj.body = love.physics.newBody(world, obj.x, obj.y, "static")
        obj.shape = love.physics.newRectangleShape(obj.w, obj.h)
        obj.fixture = love.physics.newFixture(obj.body, obj.shape)
        if obj.type == "trap" then obj.fixture:setSensor(true) end
    end
end

function game.loop(dt)
    for _, obj in ipairs(objects) do
        obj.x, obj.y = obj.body:getPosition()
        if obj.type == "trap" then
            if checkCollision(plrrlp.x, plrrlp.y, plrrlp.w, plrrlp.h, obj.x, obj.y, obj.w, obj.h) then
                if timer > 200 then HurtPlayer(10); timer = 0 end
            end
        end
    end
end

function game.draw()
    for _, obj in ipairs(objects) do
        if obj.type == "trap" then love.graphics.setColor(1,0,0)
        else love.graphics.setColor(obj.rgb[1], obj.rgb[2], obj.rgb[3]) end
        love.graphics.rectangle("fill", obj.x - obj.w/2, obj.y - obj.h/2, obj.w, obj.h)
    end
end

function game.drawui()
end

game.done = true
return game
