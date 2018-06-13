f =@(x) (x.^2-1+exp(-x));
x = 0.5:0.2:1;
y = f(x);
hold on;
plot(x, y);

%Algoritmo per il metodo di Bisezione

a = 0.5;
b = 1;
toll = 1e-8;
fa = f(a);
n = -1;
n_max = 100;
amp = toll+1;
while amp >= toll && n < n_max
    n = n+1;
    amp = abs(b-a)
    c = a + (amp/2);
    fc = f(c);
    if fc*fa < 0
        b = c;
    else if fc*fa > 0
            a = c;
            fa = fc;
        else 
            amp = 0;
        end
    end
end
hold off;
c
f(c)
