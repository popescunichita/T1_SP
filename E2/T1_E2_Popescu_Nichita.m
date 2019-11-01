n = 3;
m = 3;
   
for i = 1:m
    for j = 1:n
        
        A = randn(i,j);
         fprintf('Elementele negative sunt: ');
        for k = 1:i
            for l=1:j
                
                if A(k,l) < 0
                    fprintf('%f \t', A(k,l));
                
                end  
                
            end
            
        end
        fprintf('\n');
    end
end
 
fprintf('\n');
