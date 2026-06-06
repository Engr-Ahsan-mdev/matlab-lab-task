

n = input('Enter a number: ');  
fprintf('Multiplication Table of %d:\n', n);

for i = 1:10
    fprintf('%d x %d = %d\n', n, i, n*i);
end
