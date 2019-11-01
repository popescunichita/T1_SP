%a)
z = zeros(1,21);
z(6) = 1;
n = 0:20;
m = -5:15;
figure(1)
subplot(2,1,1),stem(n,z),xlabel('n'),ylabel('z');
subplot(2,1,2),stem(m,z),xlabel('m'),ylabel('z');

%b)


figure(2);
t=abs(10-n);
stem(n,t),xlabel('n'),ylabel('t');


%c)
n1 = -15:25;
x1 = sin( (pi/17)*n1 );

n2 = 0:50;
x2 = cos( (pi/sqrt(23))*n2 );

figure(3)

plot(n1,x1),xlabel('n1'),ylabel('sin');
hold on
plot(n2,x2),xlabel('n2'),ylabel('cos');


figure(4)

subplot(2,1,1),plot(n1,x1),title('E4'),xlabel('n1'),ylabel('sin');
subplot(2,1,2),plot(n2,x2),xlabel('n2'),ylabel('cos');
