close all;
%pasul = 0.020
%a)
figure(1);

T=10;
t= -T:0.020:T;
nivel = [-1 1];
hold on;
for n=0:0.25:10
y = datasample(nivel, 1);
plot(t, y*rectpuls(t-n, 0.25));
end
axis([-10 10 -10 10]);
title('EX 3');
xlabel('Timp[s]');
ylabel('Amplitudine[V]');


%b)
figure (2);
T=10;
t= -T:0.020:T;
nivel1 = [-3 -1 1 3];
hold on;
for n=0:0.25:10
y = datasample(nivel1, 1);
plot(t, y*rectpuls(t-n, 0.25));
end
axis([-10 10 -10 10]);
title('EX 3');
xlabel('Timp[s]');
ylabel('Amplitudine[V]');

%c)
figure(3);
T=10;
t= -T:0.020:T;
nivel2 = [-5 -3 -1 1 3 5];
hold on;
for n=0:0.25:10
y = datasample(nivel2, 1);
plot(t, y*rectpuls(t-n, 0.25));
end
axis([-10 10 -10 10]);
title('EX 3');
xlabel('Timp[s]');
ylabel('Amplitudine[V]');

%d)
figure(4);
T=10;
t= -T:0.020:T;
nivel3 = [-7 -5 -3 -1 1 3 5 7];
hold on;
for n=0:0.25:10
y = datasample(nivel3, 1);
plot(t, y*rectpuls(t-n, 0.25));
end
axis([-10 10 -10 10]);
title('EX 3');
xlabel('Timp[s]');
ylabel('Amplitudine[V]');
