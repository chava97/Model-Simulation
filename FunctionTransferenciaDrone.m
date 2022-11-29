signal = zeros(70,1);
signal1 = zeros(41,1);
signal2 = zeros(43,1);
signal3 = zeros(32,1);

for i=1:70
    signal(i) = 6;
end
for i=1:41
    signal1(i) = 6;
end
for i=1:43
    signal2(i) = 6;
end
for i=1:32
    signal3(i) = 6;
end



figure(1)
plot(FlyingTimeValues,HighValues)
title("Altura vs Tiempo, (Prueba 1)")
xlabel("Tiempo de vuelo [s]")
ylabel("Altura [m]")

figure(2)
plot(FlyingTimeValues1,HighValues1)
title("Altura vs Tiempo, (Prueba 2)")
xlabel("Tiempo de vuelo [s]")
ylabel("Altura [m]")

figure(3)
plot(FlyingTimeValues2,HighValues2)
title("Altura vs Tiempo, (Prueba 3)")
xlabel("Tiempo de vuelo[s]")
ylabel("Altura [m]")

figure(4)
plot(FlyingTimeValues3,HighValues3)
title("Altura vs Tiempo, (Prueba 4)")
xlabel("TIempo de vuelo [s]")
ylabel("Altura [m]")