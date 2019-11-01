figure(1)
T=3;
t=-T:0.002:T;
x = 0.8*sin(2*pi*t/T);
x(x<0)=0;
plot (t,x);
axis([-2 2 -2 2]);
title('EX 4');
xlabel('Timp[s]');
ylabel('Amplitudine[V]');

figure(2)
T=3;
t=-T:0.020:T;
x = 0.8*sin(2*pi*t/T);
x(x<0)=0;
plot (t,x);
axis([-2 2 -2 2]);
title('EX 4');
xlabel('Timp[s]');
ylabel('Amplitudine[V]');

figure(3)
T=3;
t=-T:0.200:T;
x = 0.8*sin(2*pi*t/T);
x(x<0)=0;
plot (t,x);
axis([-2 2 -2 2]);
title('EX 4');
xlabel('Timp[s]');
ylabel('Amplitudine[V]');