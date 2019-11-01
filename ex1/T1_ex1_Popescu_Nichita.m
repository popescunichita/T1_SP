figure(1);
T=2;
t = -T:0.002:T;
duty = 25;
x = -0.25+0.75*square(2*pi*t/T,duty);    
plot (t,x);
axis([-2 2 -2 2]);
title('EX 1');
xlabel('Timp[s]');
ylabel('Amplitudine[V]');


figure(2);
T=2;
t = -T:0.020:T;
duty = 25;
x = -0.25+0.75*square(2*pi*t/T,duty);     
plot (t,x);
axis([-2 2 -2 2]);
title('EX 1');
xlabel('Timp[s]');
ylabel('Amplitudine[V]');

figure(3);

T=2;
t = -T:0.200:T;
duty = 25;
x = -0.25+0.75*square(2*pi*t/T,duty);     
plot (t,x);
axis([-2 2 -2 2]);
title('EX 1');
xlabel('Timp[s]');
ylabel('Amplitudine[V]'); 

