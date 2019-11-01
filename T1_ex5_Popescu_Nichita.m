figure(1)
T=4;
t=-T:0.002:T;
x = 1.5*abs(sin(2*pi*t/T));
%x(x<0)=x(x>0)
plot (t,x);
axis([-2 2 -2 2]);
title('EX 5');
xlabel('Timp[s]');
ylabel('Amplitudine[V]');

figure(2)
T=4;
t=-T:0.020:T;
x = 1.5*abs(sin(2*pi*t/T));
%x(x<0)=x(x>0)
plot (t,x);
axis([-2 2 -2 2]);
title('EX 5');
xlabel('Timp[s]');
ylabel('Amplitudine[V]');

figure(3)
T=4;
t=-T:0.200:T;
x = 1.5*abs(sin(2*pi*t/T));
%x(x<0)=x(x>0)
plot (t,x);
axis([-2 2 -2 2]);
title('EX 5');
xlabel('Timp[s]');
ylabel('Amplitudine[V]');