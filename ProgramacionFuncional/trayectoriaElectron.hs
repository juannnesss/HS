import Graphics.Gloss
t = [0.0,0.25..50.0]
cargamas = -1.758820088
e = 1
a= cargamas*e
v_0x = 18
poy x = (a/2)*(x^2)
pox x = v_0x*x
y1 = map poy t
y = map (50*) y1
x = map(10*) (map pox t)
--tamp = map (10*) t
--tcorri = map (+ (-200)) tamp
puntos = zip x y

main = display (InWindow "Trayectoria Electron" (1000, 1020) (100, 100)) white (Line puntos)