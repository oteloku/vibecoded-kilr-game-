local game = {
    done = false,
    name = "The Mega Long Obby",
    id = 3
}

-- Tabelas para armazenar múltiplos obstáculos
local platforms = {}
local traps = {}

function game.load()
    if world == nil then
        print("weird bug. worked before like this and now it refuses to work. if this debug checker is not appearing. then love2d is broken beyond repair")
    else
        -- Configuração das Plataformas (Chão seguro)
        -- Formato: {x, y, w, h}
        local platData = {
            {400, 550, 200, 20},  -- Início
            {700, 500, 150, 20},
            {1000, 450, 150, 20},
            {1300, 400, 200, 20},
            {1600, 450, 150, 20},
            {1900, 500, 300, 20}, -- Checkpoint visual
            {2200, 400, 100, 20},
            {2500, 300, 100, 20},
            {2800, 400, 100, 20},
            {3100, 500, 500, 20}   -- Final
        }

        for i, data in ipairs(platData) do
            local p = {x = data[1], y = data[2], w = data[3], h = data[4]}
            p.body = love.physics.newBody(world, p.x, p.y, "static")
            p.shape = love.physics.newRectangleShape(p.w, p.h)
            p.fixture = love.physics.newFixture(p.body, p.shape)
            table.insert(platforms, p)
        end

        -- Configuração das Armadilhas (Kill Parts)
        local trapData = {
            {850, 580, 2000, 50}, -- O "vazio" de lava gigante embaixo
            {1150, 430, 40, 40},  -- Obstáculo no caminho
            {1750, 430, 40, 40},
            {2350, 350, 60, 20},
            {2650, 350, 60, 20}
        }

        for i, data in ipairs(trapData) do
            local t = {x = data[1], y = data[2], w = data[3], h = data[4]}
            t.body = love.physics.newBody(world, t.x, t.y, "static")
            t.shape = love.physics.newRectangleShape(t.w, t.h)
            t.fixture = love.physics.newFixture(t.body, t.shape)
            t.fixture:setSensor(true)
            table.insert(traps, t)
        end
    end
end

function game.loop(dt)
    -- Sincroniza posições de todas as plataformas
    for _, p in ipairs(platforms) do
        p.x, p.y = p.body:getPosition()
    end

    -- Sincroniza e checa colisão de todas as armadilhas
    for _, t in ipairs(traps) do
        t.x, t.y = t.body:getPosition()
        
        -- Lógica de colisão do seu exemplo aplicada a cada trap
        if checkCollision(plrrlp.x - plrrlp.w/2, plrrlp.y - plrrlp.h/2, plrrlp.w, plrrlp.h, 
                          t.x - t.w/2, t.y - t.h/2, t.w, t.h) then
            if timer > 100 then
                HurtPlayer(25)
                timer = 0
            end
        end
    end

    -- Sistema simples de câmera: se o player avançar, tudo "move" (opcional se você já tiver câmera)
    -- Aqui apenas mantemos o loop funcionando
end

function game.draw()
    -- Desenha Plataformas (Branco)
    love.graphics.setColor(1, 1, 1)
    for _, p in ipairs(platforms) do
        love.graphics.rectangle("fill", p.x - p.w/2, p.y - p.h/2, p.w, p.h)
    end

    -- Desenha Armadilhas (Vermelho)
    love.graphics.setColor(1, 0, 0)
    for _, t in ipairs(traps) do
        love.graphics.rectangle("fill", t.x - t.w/2, t.y - t.h/2, t.w, t.h)
    end

    -- Elementos decorativos do seu exemplo
    love.graphics.setColor(0, 1, 0)
    love.graphics.rectangle("fill", 90, 80, 100, 20)
end

function game.drawui()
    love.graphics.setColor(1, 1, 1)
    love.graphics.rectangle("line", 100, 1, 10, 10)
    love.graphics.print("OBBY MODE | ID: " .. game.id, 120, 2)
    
    if plrrlp.x > 3000 then
        love.graphics.print("YOU WON!", 400, 300)
    end
end

game.done = true
return game
