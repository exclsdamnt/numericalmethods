import math as m

def f(x):
    return m.sqrt(x) + 1 - (1/2*m.exp(x))
a = int(input('Low : '))
b = int(input('High : '))
n = float(input('Stop : '))
x = 0

print('======================================')
while x <= b:
    print(round(x,3) ,"  ", str(f(x)))
    x += n
print('======================================')
