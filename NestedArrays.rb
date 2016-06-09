##  Jueves 9 de Junio del 2016
## Nested Arrays
## HSP y MRM

#Actividades
# array = [["Torre-N", "Caballo-N", "Alfil-N", "Rey-N","Reina-N","Alfil-N", "Caballo-N", "Torre-N"],
#            ["Peón-N", "Peón-N", "Peón-N", "Peón-N", "Peón-N", "Peón-N", "Peón-N", "Peón-N"],
#            [0,0,0,0,0,0,0,0],
#            [0,0,0,0,0,0,0,0],
#            [0,0,0,0,0,0,0,0],
#            [0,0,0,0,0,0,0,0],
#            ["Peón-B", "Peón-B", "Peón-B", "Peón-B", "Peón-B", "Peón-B", "Peón-B", "Peón-B"],
#            ["Torre-B", "Caballo-B", "Alfil-B", "Rey-B","Reina-B","Alfil-B", "Caballo-B", "Torre-B"],
#          ]  
# p array[]


def torre(color)
  ["R#{color}", "H#{color}", "P#{color}", "K#{color}","Q#{color}","P#{color}", "H#{color}", "R#{color}"]
end

def chess
tablero = Array.new(8) {Array.new(8)} 

  (0...8).each do |x|
    (0...8).each do |y| 
      if x == 0
        tablero[x] = torre("N")
      elsif x == 1
      tablero[x][y] = "PN"
      elsif x == 6
        tablero[x][y] = "PB"
      elsif x == 7
        tablero[x] = torre("B")
      else
        tablero[x][y] = "  "
      end
    end
  end 
  p tablero [0]
  p tablero [1]
  p tablero [2]
  p tablero [3]
  p tablero [4]
  p tablero [5]
  p tablero [6]
  p tablero [7]

end
chess


#Tablero de Datos
# table = [ ["Nombre", "Edad", "Genero", "Grupo","Calificaciones"],
#           ["Rodrigo García", 13, "Masculino", "Primero", [9,9,7,6,8]],
#           ["Fernanda Gonzalez", 12, "Femenino", "Tercero", [6,9,8,6,8]],
#           ["Luis Perez", 13, "Masculino", "Primero", [8,7,7,9,8]],
#           ["Ana Espinosa", 14, "Femenino", "Segundo", [9,9,6,8,8]],
#           ["Pablo Moran", 11, "Masculino", "Segundo", [7,8,9,9,8]]
#         ]

# p table 

# p table[0][4]  == "Calificaciones"
# p table[2][1]  == 12
# p table[2][2]  == "Femenino"
# p table[3][3]  == "Primero"
# p table[3][4]  == [8, 7, 7, 9, 8]
# p table[4][4][2]  == 6
