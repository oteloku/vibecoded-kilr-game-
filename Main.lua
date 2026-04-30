local game = {done = false, name = "idk", id = 5}
local objects = {}

objects = {
    { x = 340, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 380, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 420, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 540, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 620, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 780, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 900, y = 380, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 660, y = 380, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 460, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 820, y = 740, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1060, y = 500, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1020, y = 460, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 660, y = 700, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 500, y = 660, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 700, y = 740, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1020, y = 580, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1020, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1020, y = 500, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1020, y = 500, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1020, y = 500, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1140, y = 420, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1220, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1260, y = 300, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1260, y = 300, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1060, y = 220, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 860, y = 180, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 620, y = 220, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 580, y = 260, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 620, y = 260, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 620, y = 260, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 660, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 660, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 740, y = 300, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 780, y = 300, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 780, y = 300, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 780, y = 420, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 780, y = 420, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 780, y = 460, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 780, y = 460, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 820, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 820, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 820, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 980, y = 580, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1020, y = 620, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1020, y = 620, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 980, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 980, y = 500, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 980, y = 500, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 860, y = 380, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 860, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 820, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 740, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 500, y = 300, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 420, y = 260, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 300, y = 220, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 260, y = 260, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 260, y = 260, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 260, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 300, y = 380, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 340, y = 460, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 340, y = 460, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 140, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 140, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 660, y = 300, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 780, y = 380, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 1020, y = 620, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 940, y = 340, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 540, y = 340, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 540, y = 620, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 980, y = 620, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 820, y = 420, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 380, y = 620, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 420, y = 540, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 700, y = 620, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 660, y = 380, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 300, y = 540, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 220, y = 260, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 340, y = 460, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 300, y = 300, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 700, y = 380, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 740, y = 660, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 940, y = 260, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 660, y = 340, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 660, y = 300, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 860, y = 460, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 860, y = 460, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 980, y = 340, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 1100, y = 300, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 900, y = 260, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 460, y = 300, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 300, y = 460, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 300, y = 700, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 620, y = 460, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 900, y = 340, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 1100, y = 540, w = 40, h = 40, type = "platform", rgb = {0.50,1.00,0.00} },
    { x = 780, y = 460, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 980, y = 300, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 780, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 740, y = 460, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 740, y = 380, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 540, y = 300, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 420, y = 380, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 380, y = 500, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 740, y = 620, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 940, y = 580, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 900, y = 420, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 740, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 420, y = 660, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 380, y = 660, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 740, y = 420, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 860, y = 580, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 700, y = 380, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 540, y = 460, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 500, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 500, y = 420, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 620, y = 220, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 620, y = 380, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 700, y = 580, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 700, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 820, y = 180, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 860, y = 660, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 1020, y = 260, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 1100, y = 380, w = 40, h = 40, type = "platform", rgb = {1.00,0.00,0.50} },
    { x = 580, y = 500, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 860, y = 300, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 780, y = 100, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 540, y = 140, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 540, y = 660, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 620, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 660, y = 140, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 620, y = 220, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 540, y = 620, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 540, y = 420, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 420, y = 740, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 420, y = 540, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 420, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 420, y = 380, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 540, y = 660, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 700, y = 500, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 740, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 700, y = 420, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 740, y = 780, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 780, y = 660, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 900, y = 380, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 900, y = 380, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 860, y = 820, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 1060, y = 380, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
    { x = 1020, y = 460, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,0.00} },
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
