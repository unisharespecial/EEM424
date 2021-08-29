fs = 10000;
t = 0:1/fs:1.5;
x1 = square(2*pi*50*t);
subplot(211)
plot(t,x1)
axis([0 0.2 -1.2 1.2]);
xlabel('Zaman');
ylabel('Genlik');
title('Kare Dalga');