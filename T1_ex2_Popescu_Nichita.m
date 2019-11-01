figure(1);
T = 5;
t = -T:0.002:T;
x = -0.5+1.5*sawtooth(2*pi*t/T,2/3);
plot (t,x);
axis([-5 5 -5 5]);
title('EX 2');
xlabel('Timp[s]');
ylabel('Amplitudine[V]');


figure(2);
T = 5;
t = -T:0.020:T;
x = -0.5+1.5*sawtooth(2*pi*t/T,2/3);
plot (t,x);
axis([-5 5 -5 5]);
title('EX 2');
xlabel('Timp[s]');
ylabel('Amplitudine[V]');


figure(3);
T = 5;
t = -T:0.200:T;
x = -0.5+1.5*sawtooth(2*pi*t/T,2/3);
plot (t,x);
axis([-5 5 -5 5]);
title('EX 2');
xlabel('Timp[s]');
ylabel('Amplitudine[V]');