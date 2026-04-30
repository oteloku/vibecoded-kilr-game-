-- game_lava_jump.lua (ou o nome que você der ao arquivo)

local game = {
    done = false,
    name = "v",
    id = 3 -- O ID que você pediu
}

-- Definição dos objetos
local sing = {
    x = 400,
    y = 500,
    w = 600,
    h = 20
}

local kill = {
    x = 400,
    y = 480,
    w = 80,
    h = 20
}

function game.load()
    -- Verificador de debug que você incluiu
    if world == nil then
        print("weird bug. worked before like this and now it refuses to work. if this debug checker is not appearing. then love2d is broken beyond repair")
    else
        -- Plataforma Segura
        sing.body = love.physics.newBody(world, sing.x, sing.y, "static")
        sing.shape = love.physics.newRectangleShape(sing.w, sing.h)
        sing.fixture = love.physics.newFixture(sing.body, sing.shape)
        
        -- Bloco de Dano
        kill.body = love.physics.newBody(world, kill.x, kill.y, "static")
        kill.shape = love.physics.newRectangleShape(kill.w, kill.h)
        kill.fixture = love.physics.newFixture(kill.body, kill.shape)
        kill.fixture:setSensor(true)
    end
end

function game.loop(dt)
    -- Atualiza posições baseadas na física
    sing.x, sing.y = sing.body:getPosition()
    kill.x, kill.y = kill.body:getPosition()

    -- Lógica de colisão idêntica ao seu exemplo
    -- Checa se o player (plrrlp) encostou no bloco kill
    if checkCollision(plrrlp.x - plrrlp.w/2, plrrlp.y - plrrlp.h/2, plrrlp.w, plrrlp.h, 
                      kill.x - kill.w/2, kill.y - kill.h/2, kill.w, kill.h) then
        if timer > 100 then -- Ajustado para o dano não ser instantâneo demais
            HurtPlayer(15)
            timer = 0
        end
    end
end

function game.draw()
    -- Desenha a plataforma (Branca)
    love.graphics.setColor(1, 1, 1)
    love.graphics.rectangle("fill", sing.x - sing.w/2, sing.y - sing.h/2, sing.w, sing.h)

    -- Desenha o bloco de dano (Vermelho)
    love.graphics.setColor(1, 0, 0)
    love.graphics.rectangle("fill", kill.x - kill.w/2, kill.y - kill.h/2, kill.w, kill.h)

    -- Decoração (Verde)
    love.graphics.setColor(0, 1, 0)
    love.graphics.rectangle("fill", 90, 80, 100, 20)
end

function game.drawui()
    -- UI do seu exemplo
    love.graphics.setColor(1, 1, 1)
    love.graphics.rectangle("line", 100, 1, 10, 10)
    love.graphics.print("GAME ID: " .. game.id, 120, 2)
end

game.done = true
return game -- Retorna a tabela para o seu motor/engine
