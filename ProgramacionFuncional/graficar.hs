import Graphics.Gloss
d = [-50,-49.5..50]
f x = sin x
y1 = map f d
y = map (50*) y1
total2 = zip (map (10*) d) y

main = display (InWindow "Sin" (500, 220) (100, 100)) white (Line total2)