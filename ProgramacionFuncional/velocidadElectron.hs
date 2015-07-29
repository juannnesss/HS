import Graphics.Gloss
t = [0.0,0.25..50.0]
cargamas = -1.758820088
e = 1
a= cargamas*e
v x = a*x
y = map v t
--y = map (50*) y1
tamp = map (10*) t
tcorri = map (+ (-250)) tamp
puntos = zip tcorri y

main = display (InWindow "Velocidad Electron campo E" (500, 500) (100, 100)) white (Line puntos)