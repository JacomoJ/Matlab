%Integrazione per parti

I(1) = 1/exp(1);

integrale = I(1);

format short e;

for i = 2:21
    I(i) = 1 - i*I(i-1)
    integrale = integrale + I(i)
end

