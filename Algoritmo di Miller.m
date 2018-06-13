%Algoritmo di Miller

I(13) = 1000
I
for i = 13:-1:2
    I(i-1) = (1-I(i))/(i)
end