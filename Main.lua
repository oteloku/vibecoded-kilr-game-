local game = {
    done = false,
    name = "ETOH: Escape The Oh No (Roblox Style)",
    id = 3
}

-- Tabelas para o mapa massivo
local platforms = {}
local traps = {}

function game.load()
    if world == nil then
        print("weird bug... physics world missing")
    else
        -- CONFIGURAÇÃO ETOH EXTREMA
        local curX = 400
        local curY = 500
        
        -- Vamos gerar 1000 obstáculos!
        for i = 1, 1000 do
            -- Define o tipo de obstáculo baseado no índice (estilo 'estágios')
            local stageType = math.floor(i / 10) % 4 
            
            -- 1. Plataforma Base
            local p = {
                x = curX,
                y = curY,
                w = 80, -- Plataformas menores para ser difícil
                h = 15
            }
            
            -- Se for um estágio de "escada", as plataformas ficam inclinadas
            if stageType == 1 then p.y = curY - (i % 5 * 20) end

            p.body = love.physics.newBody(world, p.x, p.y, "static")
            p.shape = love.physics.newRectangleShape(p.w, p.h)
            p.fixture = love.physics.newFixture(p.body, p.shape)
            table.insert(platforms, p)

            -- 2. "Kill Parts" (Neon Red no Roblox)
            -- Truss Jumps e Head Hitters
            if i % 2 == 0 then
                local t = {
                    x = curX + 100,
                    y = curY - 40,
                    w = 20,
                    h = 80
                }
                t.body = love.physics.newBody(world, t.x, t.y, "static")
                t.shape = love.physics.newRectangleShape(t.w, t.h)
                t.fixture = love.physics.newFixture(t.body, t.shape)
                t.fixture:setSensor(true)
                table.insert(traps, t)
            end

            -- "Spinners" estáticos (Barras horizontais que bloqueiam o pulo)
            if i % 5 == 0 then
                local t = {
                    x = curX,
                    y = curY - 100,
                    w = 150,
                    h = 10
                }
                t.body = love.physics.newBody(world, t.x, t.y, "static")
                t.shape = love.physics.newRectangleShape(t.w, t.h)
                t.fixture = love.physics.newFixture(t.body, t.shape)
                t.fixture:setSensor(true)
                table.insert(traps, t)
            end

            -- Incremento de distância (O caminho para a direita)
            curX = curX + 300
            
            -- Variação de altura para simular a subida da torre horizontalmente
            curY = curY + love.math.random(-60, 60)
            if curY < 100 then curY = 200 end
            if curY > 500 then curY = 400 end
        end

        -- O Chão de Lava que nunca acaba
        local abyss = {x = 150000, y = 650, w = 350000, h = 100}
        abyss.body = love.physics.newBody(world, abyss.x, abyss.y, "static")
        abyss.shape = love.physics.newRectangleShape(abyss.w, abyss.h)
        abyss.fixture = love.physics.newFixture(abyss.body, abyss.shape)
        abyss.fixture:setSensor(true)
        table.insert(traps, abyss)
    end
end

function game.loop(dt)
    -- Sincroniza posições
    for _, p in ipairs(platforms) do p.x, p.y = p.body:getPosition() end
    for _, t in ipairs(traps) do 
        t.x, t.y = t.body:getPosition() 
        
        -- Colisão de Dano (Padrão do seu motor)
        if checkCollision(plrrlp.x - plrrlp.w/2, plrrlp.y - plrrlp.h/2, plrrlp.w, plrrlp.h, 
                          t.x - t.w/2, t.y - t.h/2, t.w, t.h) then
            if timer > 50 then
                HurtPlayer(100) -- No ETOH encostou no vermelho, morreu (Instakill)
                timer = 0
            end
        end
    end

    -- Se cair muito baixo, morre também (Void)
    if plrrlp.y > 700 then
        HurtPlayer(100)
    end
end

function game.draw()
    -- Desenha o percurso (Visual Minimalista)
    for _, p in ipairs(platforms) do
        love.graphics.setColor(1, 1, 1) -- Plataformas Brancas
        love.graphics.rectangle("fill", p.x - p.w/2, p.y - p.h/2, p.w, p.h)
    end

    for _, t in ipairs(traps) do
        love.graphics.setColor(1, 0, 0.2) -- Vermelho Neon
        love.graphics.rectangle("fill", t.x - t.w/2, t.y - t.h/2, t.w, t.h)
    end

    -- Decoração Verde Fixa
    love.graphics.setColor(0, 1, 0)
    love.graphics.rectangle("fill", 90, 80, 100, 20)
end

function game.drawui()
    love.graphics.setColor(1, 1, 1)
    love.graphics.rectangle("line", 100, 1, 10, 10)
    love.graphics.print("ETOH REPLICA | ID: " .. game.id, 120, 2)
    
    -- Barra de Progresso
    local progress = math.min(100, math.floor((plrrlp.x / 300000) * 100))
    love.graphics.print("PROGRESS: " .. progress .. "%", 120, 20)
    love.graphics.print("POS: " .. math.floor(plrrlp.x), 120, 35)
end

game.done = true
return game
