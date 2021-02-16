
import random
import numpy as np
tablero = np.full(fill_value = ' ', shape = (10, 10))
eslora = 4

while True:
    orient = random.choice(['N', 'S', 'E', 'O'])
    current_pos = np.random.randint(10, size=2)

    fila = current_pos[0]
    col = current_pos[1]

    coors_posiN = tablero[fila:fila - eslora:-1, col]
    coors_posiE = tablero[fila, col: col + eslora]
    coors_posiS = tablero[fila:fila + eslora, col]
    coors_posiO = tablero[fila, col:col -eslora:-1]

    if (orient == 'N') and (len(coors_posiN) == eslora) and ('O' not in coors_posiN):
        tablero[fila:fila - eslora:-1, col] = 'O'
        break

    elif (orient == 'E') and (len(coors_posiE) == eslora) and ('O' not in coors_posiE):
        tablero[fila, col: col + eslora] = 'O'
        break

    elif (orient == 'S') and (len(coors_posiS) == eslora) and ('O' not in coors_posiS):
        tablero[fila:fila + eslora, col] = 'O'
        break

    elif (orient == 'O') and (len(coors_posiO) == eslora) and ('O' not in coors_posiO):
        tablero[fila, col:col -eslora:-1] = 'O'
        break
