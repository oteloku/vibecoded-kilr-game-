local game = {done = false, name = "My Vibe Game", id = 0}

local obj0 = { x = 420, y = 180, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj1 = { x = 420, y = 220, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj2 = { x = 420, y = 260, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj3 = { x = 420, y = 300, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj4 = { x = 460, y = 260, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj5 = { x = 500, y = 260, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj6 = { x = 500, y = 180, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj7 = { x = 500, y = 260, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj8 = { x = 500, y = 220, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj9 = { x = 500, y = 300, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj10 = { x = 500, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj11 = { x = 420, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj12 = { x = 580, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj13 = { x = 580, y = 300, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj14 = { x = 580, y = 260, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj15 = { x = 580, y = 220, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj16 = { x = 580, y = 180, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj17 = { x = 660, y = 340, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj18 = { x = 660, y = 260, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj19 = { x = 660, y = 220, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }
local obj20 = { x = 660, y = 180, w = 40, h = 40, type = "platform", rgb = {1.00,1.00,1.00} }

function game.load()
    if world == nil then
        print("world missing")
    else
        obj0.body = love.physics.newBody(world, obj0.x, obj0.y, "static")
        obj0.shape = love.physics.newRectangleShape(obj0.w, obj0.h)
        obj0.fixture = love.physics.newFixture(obj0.body, obj0.shape)
        obj1.body = love.physics.newBody(world, obj1.x, obj1.y, "static")
        obj1.shape = love.physics.newRectangleShape(obj1.w, obj1.h)
        obj1.fixture = love.physics.newFixture(obj1.body, obj1.shape)
        obj2.body = love.physics.newBody(world, obj2.x, obj2.y, "static")
        obj2.shape = love.physics.newRectangleShape(obj2.w, obj2.h)
        obj2.fixture = love.physics.newFixture(obj2.body, obj2.shape)
        obj3.body = love.physics.newBody(world, obj3.x, obj3.y, "static")
        obj3.shape = love.physics.newRectangleShape(obj3.w, obj3.h)
        obj3.fixture = love.physics.newFixture(obj3.body, obj3.shape)
        obj4.body = love.physics.newBody(world, obj4.x, obj4.y, "static")
        obj4.shape = love.physics.newRectangleShape(obj4.w, obj4.h)
        obj4.fixture = love.physics.newFixture(obj4.body, obj4.shape)
        obj5.body = love.physics.newBody(world, obj5.x, obj5.y, "static")
        obj5.shape = love.physics.newRectangleShape(obj5.w, obj5.h)
        obj5.fixture = love.physics.newFixture(obj5.body, obj5.shape)
        obj6.body = love.physics.newBody(world, obj6.x, obj6.y, "static")
        obj6.shape = love.physics.newRectangleShape(obj6.w, obj6.h)
        obj6.fixture = love.physics.newFixture(obj6.body, obj6.shape)
        obj7.body = love.physics.newBody(world, obj7.x, obj7.y, "static")
        obj7.shape = love.physics.newRectangleShape(obj7.w, obj7.h)
        obj7.fixture = love.physics.newFixture(obj7.body, obj7.shape)
        obj8.body = love.physics.newBody(world, obj8.x, obj8.y, "static")
        obj8.shape = love.physics.newRectangleShape(obj8.w, obj8.h)
        obj8.fixture = love.physics.newFixture(obj8.body, obj8.shape)
        obj9.body = love.physics.newBody(world, obj9.x, obj9.y, "static")
        obj9.shape = love.physics.newRectangleShape(obj9.w, obj9.h)
        obj9.fixture = love.physics.newFixture(obj9.body, obj9.shape)
        obj10.body = love.physics.newBody(world, obj10.x, obj10.y, "static")
        obj10.shape = love.physics.newRectangleShape(obj10.w, obj10.h)
        obj10.fixture = love.physics.newFixture(obj10.body, obj10.shape)
        obj11.body = love.physics.newBody(world, obj11.x, obj11.y, "static")
        obj11.shape = love.physics.newRectangleShape(obj11.w, obj11.h)
        obj11.fixture = love.physics.newFixture(obj11.body, obj11.shape)
        obj12.body = love.physics.newBody(world, obj12.x, obj12.y, "static")
        obj12.shape = love.physics.newRectangleShape(obj12.w, obj12.h)
        obj12.fixture = love.physics.newFixture(obj12.body, obj12.shape)
        obj13.body = love.physics.newBody(world, obj13.x, obj13.y, "static")
        obj13.shape = love.physics.newRectangleShape(obj13.w, obj13.h)
        obj13.fixture = love.physics.newFixture(obj13.body, obj13.shape)
        obj14.body = love.physics.newBody(world, obj14.x, obj14.y, "static")
        obj14.shape = love.physics.newRectangleShape(obj14.w, obj14.h)
        obj14.fixture = love.physics.newFixture(obj14.body, obj14.shape)
        obj15.body = love.physics.newBody(world, obj15.x, obj15.y, "static")
        obj15.shape = love.physics.newRectangleShape(obj15.w, obj15.h)
        obj15.fixture = love.physics.newFixture(obj15.body, obj15.shape)
        obj16.body = love.physics.newBody(world, obj16.x, obj16.y, "static")
        obj16.shape = love.physics.newRectangleShape(obj16.w, obj16.h)
        obj16.fixture = love.physics.newFixture(obj16.body, obj16.shape)
        obj17.body = love.physics.newBody(world, obj17.x, obj17.y, "static")
        obj17.shape = love.physics.newRectangleShape(obj17.w, obj17.h)
        obj17.fixture = love.physics.newFixture(obj17.body, obj17.shape)
        obj18.body = love.physics.newBody(world, obj18.x, obj18.y, "static")
        obj18.shape = love.physics.newRectangleShape(obj18.w, obj18.h)
        obj18.fixture = love.physics.newFixture(obj18.body, obj18.shape)
        obj19.body = love.physics.newBody(world, obj19.x, obj19.y, "static")
        obj19.shape = love.physics.newRectangleShape(obj19.w, obj19.h)
        obj19.fixture = love.physics.newFixture(obj19.body, obj19.shape)
        obj20.body = love.physics.newBody(world, obj20.x, obj20.y, "static")
        obj20.shape = love.physics.newRectangleShape(obj20.w, obj20.h)
        obj20.fixture = love.physics.newFixture(obj20.body, obj20.shape)
    end
end

function game.loop(dt)
    obj0.x, obj0.y = obj0.body:getPosition()
    obj1.x, obj1.y = obj1.body:getPosition()
    obj2.x, obj2.y = obj2.body:getPosition()
    obj3.x, obj3.y = obj3.body:getPosition()
    obj4.x, obj4.y = obj4.body:getPosition()
    obj5.x, obj5.y = obj5.body:getPosition()
    obj6.x, obj6.y = obj6.body:getPosition()
    obj7.x, obj7.y = obj7.body:getPosition()
    obj8.x, obj8.y = obj8.body:getPosition()
    obj9.x, obj9.y = obj9.body:getPosition()
    obj10.x, obj10.y = obj10.body:getPosition()
    obj11.x, obj11.y = obj11.body:getPosition()
    obj12.x, obj12.y = obj12.body:getPosition()
    obj13.x, obj13.y = obj13.body:getPosition()
    obj14.x, obj14.y = obj14.body:getPosition()
    obj15.x, obj15.y = obj15.body:getPosition()
    obj16.x, obj16.y = obj16.body:getPosition()
    obj17.x, obj17.y = obj17.body:getPosition()
    obj18.x, obj18.y = obj18.body:getPosition()
    obj19.x, obj19.y = obj19.body:getPosition()
    obj20.x, obj20.y = obj20.body:getPosition()
end

function game.draw()
    love.graphics.setColor(obj0.rgb[1],obj0.rgb[2],obj0.rgb[3])
    love.graphics.rectangle("fill", obj0.x - obj0.w/2, obj0.y - obj0.h/2, obj0.w, obj0.h)
    love.graphics.setColor(obj1.rgb[1],obj1.rgb[2],obj1.rgb[3])
    love.graphics.rectangle("fill", obj1.x - obj1.w/2, obj1.y - obj1.h/2, obj1.w, obj1.h)
    love.graphics.setColor(obj2.rgb[1],obj2.rgb[2],obj2.rgb[3])
    love.graphics.rectangle("fill", obj2.x - obj2.w/2, obj2.y - obj2.h/2, obj2.w, obj2.h)
    love.graphics.setColor(obj3.rgb[1],obj3.rgb[2],obj3.rgb[3])
    love.graphics.rectangle("fill", obj3.x - obj3.w/2, obj3.y - obj3.h/2, obj3.w, obj3.h)
    love.graphics.setColor(obj4.rgb[1],obj4.rgb[2],obj4.rgb[3])
    love.graphics.rectangle("fill", obj4.x - obj4.w/2, obj4.y - obj4.h/2, obj4.w, obj4.h)
    love.graphics.setColor(obj5.rgb[1],obj5.rgb[2],obj5.rgb[3])
    love.graphics.rectangle("fill", obj5.x - obj5.w/2, obj5.y - obj5.h/2, obj5.w, obj5.h)
    love.graphics.setColor(obj6.rgb[1],obj6.rgb[2],obj6.rgb[3])
    love.graphics.rectangle("fill", obj6.x - obj6.w/2, obj6.y - obj6.h/2, obj6.w, obj6.h)
    love.graphics.setColor(obj7.rgb[1],obj7.rgb[2],obj7.rgb[3])
    love.graphics.rectangle("fill", obj7.x - obj7.w/2, obj7.y - obj7.h/2, obj7.w, obj7.h)
    love.graphics.setColor(obj8.rgb[1],obj8.rgb[2],obj8.rgb[3])
    love.graphics.rectangle("fill", obj8.x - obj8.w/2, obj8.y - obj8.h/2, obj8.w, obj8.h)
    love.graphics.setColor(obj9.rgb[1],obj9.rgb[2],obj9.rgb[3])
    love.graphics.rectangle("fill", obj9.x - obj9.w/2, obj9.y - obj9.h/2, obj9.w, obj9.h)
    love.graphics.setColor(obj10.rgb[1],obj10.rgb[2],obj10.rgb[3])
    love.graphics.rectangle("fill", obj10.x - obj10.w/2, obj10.y - obj10.h/2, obj10.w, obj10.h)
    love.graphics.setColor(obj11.rgb[1],obj11.rgb[2],obj11.rgb[3])
    love.graphics.rectangle("fill", obj11.x - obj11.w/2, obj11.y - obj11.h/2, obj11.w, obj11.h)
    love.graphics.setColor(obj12.rgb[1],obj12.rgb[2],obj12.rgb[3])
    love.graphics.rectangle("fill", obj12.x - obj12.w/2, obj12.y - obj12.h/2, obj12.w, obj12.h)
    love.graphics.setColor(obj13.rgb[1],obj13.rgb[2],obj13.rgb[3])
    love.graphics.rectangle("fill", obj13.x - obj13.w/2, obj13.y - obj13.h/2, obj13.w, obj13.h)
    love.graphics.setColor(obj14.rgb[1],obj14.rgb[2],obj14.rgb[3])
    love.graphics.rectangle("fill", obj14.x - obj14.w/2, obj14.y - obj14.h/2, obj14.w, obj14.h)
    love.graphics.setColor(obj15.rgb[1],obj15.rgb[2],obj15.rgb[3])
    love.graphics.rectangle("fill", obj15.x - obj15.w/2, obj15.y - obj15.h/2, obj15.w, obj15.h)
    love.graphics.setColor(obj16.rgb[1],obj16.rgb[2],obj16.rgb[3])
    love.graphics.rectangle("fill", obj16.x - obj16.w/2, obj16.y - obj16.h/2, obj16.w, obj16.h)
    love.graphics.setColor(obj17.rgb[1],obj17.rgb[2],obj17.rgb[3])
    love.graphics.rectangle("fill", obj17.x - obj17.w/2, obj17.y - obj17.h/2, obj17.w, obj17.h)
    love.graphics.setColor(obj18.rgb[1],obj18.rgb[2],obj18.rgb[3])
    love.graphics.rectangle("fill", obj18.x - obj18.w/2, obj18.y - obj18.h/2, obj18.w, obj18.h)
    love.graphics.setColor(obj19.rgb[1],obj19.rgb[2],obj19.rgb[3])
    love.graphics.rectangle("fill", obj19.x - obj19.w/2, obj19.y - obj19.h/2, obj19.w, obj19.h)
    love.graphics.setColor(obj20.rgb[1],obj20.rgb[2],obj20.rgb[3])
    love.graphics.rectangle("fill", obj20.x - obj20.w/2, obj20.y - obj20.h/2, obj20.w, obj20.h)
end

function game.drawui()
end

game.done = true
return game
