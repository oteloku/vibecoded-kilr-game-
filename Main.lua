local game = {
    done = false,
    name = "The Infinite Void Obby",
    id = 3
}

-- Tabelas para armazenar a imensidão de blocos
local platforms = {}
local traps = {}

function game.load()
    if world == nil then
        print("weird bug. worked before like this and now it refuses to work. if this debug checker is not appearing. then love2d is broken beyond repair")
    else
        -- GERADOR DE OBBY LONGO (Cria 100 seções de desafio)
        local currentX = 400
        local currentY = 500

        for i = 1, 100 do
            -- 1. Cria uma plataforma segura
            local p = {
                x = currentX,
                y = currentY,
                w = love.math.random(100, 200),
                h = 20
            }
            p.body = love.physics.newBody(world, p.x, p.y, "static")
            p.shape = love.physics.newRectangleShape(p.w, p.h)
            p.fixture = love.physics.newFixture(p.body, p.shape)
            table.insert(platforms, p)

            -- 2. Adiciona um obstáculo mortal em cima de algumas plataformas
            if i % 2 == 0 then
                local t = {
                    x = currentX,
                    y = currentY - 30,
                    w = 30,
                    h = 30
                }
                t.body = love.physics.newBody(world, t.x, t.y, "static")
                t.shape = love.physics.newRectangleShape(t.w, t.h)
                t.fixture = love.physics.newFixture(t.body, t.shape)
                t.fixture:setSensor(true)
                table.insert(traps, t)
            end

            -- 3. Move o cursor para a próxima plataforma (Gera o caminho longo)
            currentX = currentX + love.math.random(250, 400)
            currentY = currentY + love.math.random(-100, 100)
            
            -- Limita a altura para não sair voando ou afundar demais
            if currentY < 200 then currentY = 300 end
            if currentY > 550 then currentY = 450 end
        end

        -- O "Chão de Lava" Gigante (cobre o mapa inteiro)
        local lava = {x = 20000, y = 650, w = 45000, h = 50}
        lava.body = love.physics.newBody(world, lava.x, lava.y, "static")
        lava.shape = love.physics.newRectangleShape(lava.w, lava.h)
        lava.fixture = love.physics.newFixture(lava.body, lava.shape)
        lava.fixture:setSensor(true)
        table.insert(traps, lava)
    end
end

function game.loop(dt)
    -- Atualiza plataformas
    for _, p in ipairs(platforms) do
        p.x, p.y = p.body:getPosition()
    end

    -- Atualiza traps e checa dano
    for _, t in ipairs(traps) do
        t.x, t.y = t.body:getPosition()
        
        -- Sua lógica de colisão original
        if checkCollision(plrrlp.x - plrrlp.w/2, plrrlp.y - plrrlp.h/2, plrrlp.w, plrrlp.h, 
                          t.x - t.w/2, t.y - t.h/2, t.w, t.h) then
            if timer > 100 then
                HurtPlayer(20)
                timer = 0
            end
        end
    end

    -- Condição de vitória se chegar no final (X > 35000)
    if plrrlp.x > 35000 then
        print("CONGRATS! YOU FINISHED THE MEGA OBBY!")
    end
end

function game.draw()
    -- Desenha tudo que foi gerado
    love.graphics.setColor(1, 1, 1)
    for _, p in ipairs(platforms) do
        love.graphics.rectangle("fill", p.x - p.w/2, p.y - p.h/2, p.w, p.h)
    end

    love.graphics.setColor(1, 0, 0)
    for _, t in ipairs(traps) do
        love.graphics.rectangle("fill", t.x - t.w/2, t.y - t.h/2, t.w, t.h)
    end

    -- Decoração (do seu exemplo)
    love.graphics.setColor(0, 1, 0)
    love.graphics.rectangle("fill", 90, 80, 100, 20)
end

function game.drawui()
    love.graphics.setColor(1, 1, 1)
    love.graphics.rectangle("line", 100, 1, 10, 10)
    love.graphics.print("MEGA LONG OBBY | ID: " .. game.id .. " | Dist: " .. math.floor(plrrlp.x), 120, 2)
end

game.done = true
return game
