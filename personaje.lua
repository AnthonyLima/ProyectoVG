NuevoPersonaje = {}
x = 0
y = 0
img = nil

function CrearPersonaje(posX, posY, NuevaImg)
	x = posX
	y = posY
	img = NuevaImg
end

function UpdatedImg(NuevaImg)
	img = NuevaImg
end

function UpdatedPosX(Cambio)
	if Cambio == true then
		x = x + 1
	else
		x = x - 1
	end
end

function UpdatedPosY(Cambio)
	if Cambio == true then
		y = y + 1
	else
		y = y - 1
	end
end


function DibujarPersonaje()
	love.graphics.draw(img,x,y)
end