from numba import njit

@njit
def f(x, y):
    return x + y

i = 0

while True:
    print(i)
    t = tuple(range(i))
    f(t, (1j,))
    i += 1
