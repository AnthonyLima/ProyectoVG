require 'personaje'

PjImg = love.graphics.newImage('PJPruebasEstatic01.png')

function love.load()
	CrearPersonaje(100,100,PjImg)
	love.graphics.setBackgroundColor(255,255,255)
end

function love.update(dt)
	if love.keyboard.isDown('left') then
		UpdatedPosX(false)
	else if love.keyboard.isDown('right') then
		UpdatedPosX(true)
	else if love.keyboard.isDown('down') then
		UpdatedPosY(true)
	else if love.keyboard.isDown('up') then
		UpdatedPosY(false)
	end
	end
	end
	end
end

function love.draw()
	DibujarPersonaje()
end