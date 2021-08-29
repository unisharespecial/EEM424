fs = 1000;
t = 0:1/fs:1;
x1 = sawtooth(2*pi*50*t);
plot(211),plot(t,x1), axis([0 0.2 -1.2 1.2])
xlabel('Zaman (san)');
ylabel('Genlik');
title('Ucgen Dalga');