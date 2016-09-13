texto1 = "Tabla de Contenidos"
texto2 = "Capitulo 1: Numeros"
texto3 = "Capitulo 2: Letras"
texto4 = "Capitulo 3: Variable"
texto5 = "pagina 1"
texto6 = "pagina 72"
texto7 = "pagina 118"
lineWidth = 40
puts texto1.center lineWidth
puts texto2.ljust(lineWidth/2) + texto5.rjust(lineWidth/2)
puts texto3.ljust(lineWidth/2) + texto6.rjust(lineWidth/2)
puts texto4.ljust(lineWidth/2) + texto7.rjust(lineWidth/2)