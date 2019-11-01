a = 0:0.1:2;
fprintf('a = %f \n', a);
fprintf('\n');
%vectorul b trebuie sa aiba aceeasi lungime ca vectorul a
b = ones(size(a))';
fprintf('b = %f \n', b);
fprintf('\n');
c = a*b;
fprintf('c = %d \n', c);
fprintf('\n');
d=b*a;
fprintf('d = %f \n', d);
fprintf('\n');
%inmultirea element cu element nu se poate realiza daca unul dintre vectori
%este linie iar celalalt coloana de aceea vectorul a sau vectorul b trebuie
%transpus
e=a.*b';
fprintf('e = %f \n', e);
fprintf('\n');
