



%controllore per W(s)=x/(x+s)

cg = s * x * (a * s ^ 2 + b * s + d) / r / (q * s + k);

%controllore per W(s)=x/s^3*(x+s)

cg2 = s ^ 2 * (a * s ^ 2 + b * s + d) * x / r / (q * s + k) / (s ^ 4 + s ^ 3 * x - x)



