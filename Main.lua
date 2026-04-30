local game = {done = false, name = "Respawn Game", id = 0}
local spawnPos = { x = 460, y = 460 }
local objects = {
    { x = 460, y = 500, w = 100, h = 20, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 540, y = 500, w = 100, h = 20, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 660, y = 500, w = 100, h = 20, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 620, y = 500, w = 100, h = 20, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 780, y = 500, w = 100, h = 20, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 740, y = 500, w = 100, h = 20, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 860, y = 500, w = 100, h = 20, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 940, y = 500, w = 100, h = 20, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1020, y = 500, w = 100, h = 20, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1100, y = 500, w = 100, h = 20, type = "platform", rgb = {1.00,1.00,1.00} },
    { x = 1060, y = 500, w = 100, h = 20, type = "trap", rgb = {1.00,1.00,1.00} },
    { x = 980, y = 500, w = 100, h = 20, type = "trap", rgb = {1.00,1.00,1.00} },
    { x = 900, y = 500, w = 100, h = 20, type = "trap", rgb = {1.00,1.00,1.00} },
    { x = 900, y = 500, w = 100, h = 20, type = "trap", rgb = {1.00,1.00,1.00} },
}

function game.load()
    if world == nil then return end
    -- Teleport player to spawn on start
    if plrrlp then plrrlp.body:setPosition(spawnPos.x, spawnPos.y) end
    for _, obj in ipairs(objects) do
        obj.body = love.physics.newBody(world, obj.x, obj.y, "static")
        obj.shape = love.physics.newRectangleShape(obj.w, obj.h)
        obj.fixture = love.physics.newFixture(obj.body, obj.shape)
        if obj.type == "trap" then obj.fixture:setSensor(true) end
    end
end

function game.loop(dt)
    -- Death / Respawn Logic
    if plrrlp.hp <= 0 then
        plrrlp.hp = 100 -- Reset HP
        plrrlp.body:setPosition(spawnPos.x, spawnPos.y)
        plrrlp.body:setLinearVelocity(0, 0) -- Stop momentum
    end

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
