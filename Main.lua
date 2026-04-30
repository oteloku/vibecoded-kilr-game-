local game={done=false,name="My Vibe Game",id=5}

-- objects
local obj34 = {x=880,y=660,w=1440,h=200,coll=HC.rectangle(880,660,1440,200)}
local obj37 = {x=1260,y=-540,w=40,h=2200,coll=HC.rectangle(1260,-540,40,2200)}
local obj38 = {x=700,y=-600,w=40,h=2080,coll=HC.rectangle(700,-600,40,2080)}
local obj46 = {x=1220,y=380,w=40,h=40,coll=HC.rectangle(1220,380,40,40)}
local obj47 = {x=1120,y=340,w=80,h=40,coll=HC.rectangle(1120,340,80,40)}
local obj48 = {x=940,y=300,w=120,h=40,coll=HC.rectangle(940,300,120,40)}
local obj49 = {x=760,y=220,w=80,h=40,coll=HC.rectangle(760,220,80,40)}
local obj50 = {x=940,y=100,w=120,h=40,coll=HC.rectangle(940,100,120,40)}
local obj51 = {x=1140,y=60,w=120,h=40,coll=HC.rectangle(1140,60,120,40)}
local obj52 = {x=960,y=-20,w=80,h=40,coll=HC.rectangle(960,-20,80,40)}
local obj53 = {x=760,y=-60,w=80,h=40,coll=HC.rectangle(760,-60,80,40)}

function game.load()
    if world==nil then
        print("world is nil!")
    else
    obj34.body=love.physics.newBody(world,obj34.x,obj34.y,"static")
    obj34.shape=love.physics.newRectangleShape(obj34.w,obj34.h)
    obj34.fixture=love.physics.newFixture(obj34.body,obj34.shape)
    obj37.body=love.physics.newBody(world,obj37.x,obj37.y,"static")
    obj37.shape=love.physics.newRectangleShape(obj37.w,obj37.h)
    obj37.fixture=love.physics.newFixture(obj37.body,obj37.shape)
    obj38.body=love.physics.newBody(world,obj38.x,obj38.y,"static")
    obj38.shape=love.physics.newRectangleShape(obj38.w,obj38.h)
    obj38.fixture=love.physics.newFixture(obj38.body,obj38.shape)
    obj46.body=love.physics.newBody(world,obj46.x,obj46.y,"static")
    obj46.shape=love.physics.newRectangleShape(obj46.w,obj46.h)
    obj46.fixture=love.physics.newFixture(obj46.body,obj46.shape)
    obj47.body=love.physics.newBody(world,obj47.x,obj47.y,"static")
    obj47.shape=love.physics.newRectangleShape(obj47.w,obj47.h)
    obj47.fixture=love.physics.newFixture(obj47.body,obj47.shape)
    obj48.body=love.physics.newBody(world,obj48.x,obj48.y,"static")
    obj48.shape=love.physics.newRectangleShape(obj48.w,obj48.h)
    obj48.fixture=love.physics.newFixture(obj48.body,obj48.shape)
    obj49.body=love.physics.newBody(world,obj49.x,obj49.y,"static")
    obj49.shape=love.physics.newRectangleShape(obj49.w,obj49.h)
    obj49.fixture=love.physics.newFixture(obj49.body,obj49.shape)
    obj50.body=love.physics.newBody(world,obj50.x,obj50.y,"static")
    obj50.shape=love.physics.newRectangleShape(obj50.w,obj50.h)
    obj50.fixture=love.physics.newFixture(obj50.body,obj50.shape)
    obj51.body=love.physics.newBody(world,obj51.x,obj51.y,"static")
    obj51.shape=love.physics.newRectangleShape(obj51.w,obj51.h)
    obj51.fixture=love.physics.newFixture(obj51.body,obj51.shape)
    obj52.body=love.physics.newBody(world,obj52.x,obj52.y,"static")
    obj52.shape=love.physics.newRectangleShape(obj52.w,obj52.h)
    obj52.fixture=love.physics.newFixture(obj52.body,obj52.shape)
    obj53.body=love.physics.newBody(world,obj53.x,obj53.y,"static")
    obj53.shape=love.physics.newRectangleShape(obj53.w,obj53.h)
    obj53.fixture=love.physics.newFixture(obj53.body,obj53.shape)
    end
end

function game.loop(dt)
    obj34.x,obj34.y=obj34.body:getPosition()
    obj37.x,obj37.y=obj37.body:getPosition()
    obj38.x,obj38.y=obj38.body:getPosition()
    obj46.x,obj46.y=obj46.body:getPosition()
    obj47.x,obj47.y=obj47.body:getPosition()
    obj48.x,obj48.y=obj48.body:getPosition()
    obj49.x,obj49.y=obj49.body:getPosition()
    obj50.x,obj50.y=obj50.body:getPosition()
    obj51.x,obj51.y=obj51.body:getPosition()
    obj52.x,obj52.y=obj52.body:getPosition()
    obj53.x,obj53.y=obj53.body:getPosition()
end

function game.draw()
    love.graphics.setColor(0.50,0.00,0.01)
    love.graphics.rectangle("fill",obj34.x-obj34.w/2,obj34.y-obj34.h/2,obj34.w,obj34.h)
    love.graphics.setColor(0.50,0.00,0.01)
    love.graphics.rectangle("fill",obj37.x-obj37.w/2,obj37.y-obj37.h/2,obj37.w,obj37.h)
    love.graphics.setColor(0.50,0.00,0.01)
    love.graphics.rectangle("fill",obj38.x-obj38.w/2,obj38.y-obj38.h/2,obj38.w,obj38.h)
    love.graphics.setColor(0.50,0.00,0.01)
    love.graphics.rectangle("fill",obj46.x-obj46.w/2,obj46.y-obj46.h/2,obj46.w,obj46.h)
    love.graphics.setColor(0.50,0.00,0.01)
    love.graphics.rectangle("fill",obj47.x-obj47.w/2,obj47.y-obj47.h/2,obj47.w,obj47.h)
    love.graphics.setColor(0.50,0.00,0.01)
    love.graphics.rectangle("fill",obj48.x-obj48.w/2,obj48.y-obj48.h/2,obj48.w,obj48.h)
    love.graphics.setColor(0.50,0.00,0.01)
    love.graphics.rectangle("fill",obj49.x-obj49.w/2,obj49.y-obj49.h/2,obj49.w,obj49.h)
    love.graphics.setColor(0.50,0.00,0.01)
    love.graphics.rectangle("fill",obj50.x-obj50.w/2,obj50.y-obj50.h/2,obj50.w,obj50.h)
    love.graphics.setColor(0.50,0.00,0.01)
    love.graphics.rectangle("fill",obj51.x-obj51.w/2,obj51.y-obj51.h/2,obj51.w,obj51.h)
    love.graphics.setColor(0.50,0.00,0.01)
    love.graphics.rectangle("fill",obj52.x-obj52.w/2,obj52.y-obj52.h/2,obj52.w,obj52.h)
    love.graphics.setColor(0.50,0.00,0.01)
    love.graphics.rectangle("fill",obj53.x-obj53.w/2,obj53.y-obj53.h/2,obj53.w,obj53.h)
end

function game.drawui()
    love.graphics.rectangle("line",100,1,10,10)
end

game.done=true
return game
