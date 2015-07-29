import Graphics.Gloss
t = [0.0,0.25..100.0]
a = 10
b = 1/10
fx x = a*( exp (-b*x/2) ) * (cos x)
y1 = map fx t
y = map (50*) y1
tamp = map (10*) t
tcorri = map (+ (-200)) tamp
puntos = zip tcorri y

main = display (InWindow "Amplitud Oscilador amortiguado" (500, 1020) (100, 100)) white (Line puntos)