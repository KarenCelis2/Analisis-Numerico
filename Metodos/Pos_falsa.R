ALgoritmo posici�n falsa
Datos: f ? C[a,b] con f (a)f (b) < 0, d, maxItr Salida: Una aproximaci�n xn de un cero de f .
  1 2 3
4 5 6 7 8 9
10 11 12
k=0; an=a,bn=b.;
repeat
xn = anf(bn)-bnf(an) ; f (bn)- f (an)
e1=xn-an; e2=bn-xn; if f(xn)f(an)>0then
an = xn else
bn = xn
k=k+1; until(m�x(e1,e2)=d?k=maxItr); return xn