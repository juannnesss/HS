import Graphics.Gloss
t = [0.0,0.25..50.0]
cargamas = -1.758820088
e = 1
a= cargamas*e
po x = (a/2)*(x^2)
y1 = map po t
y = map (50*) y1
tamp = map (100*) t
tcorri = map (+ (-200)) tamp
puntos = zip tcorri y

main = display (InWindow "Cambio posicion electron" (500, 1020) (100, 100)) white (Line puntos)