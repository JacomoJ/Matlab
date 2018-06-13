a = input('Inserisci a: ');
b = input('Inserisci b: ');
c = input('Inserisci c: ');

if a == 0
    if b == 0
        if c == 0
            disp('Equazione indeterminata');
        else 
            disp('Equazione impossibile');
        end
    else
        x1 = -c/b
        fprintf('Equazione di grado 1: unica soluzione x1 = %e', x1);
    end
else
    discriminante = b^2 - 4*a*c;
    if discriminante < 0
        disp('Nessuna soluzione reale');
    else
        if discriminante == 0
            x1 = -b/(2*a);
            fprintf('Unica soluzione reale: x1=x2=%1.0f', x1);
        else
            disp('Soluzioni distinte: ');
            [x1, x2] = equaz2gst(a, b, c);
            fprintf('x1 = %e, x2 = %e', x1,x2);
        end
    end
end