function isPrime(n)
    if n <= 1 
        fprintf('%i is not a prime number\n', n);
        return;
    end

    for i = 2:sqrt(n)
        if mod(n,i) == 0
            fprintf('%i is not a prime number (divided by %i', n, i);
            return;
        end
    end

    fprintf('%i is a prime number', n);
end