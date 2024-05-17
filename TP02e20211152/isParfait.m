function isParfait(n)
    sumDivisors = 0;
    for i = 1:n/2
        if(mod(n,i) == 0)
            sumDivisors = sumDivisors + 1;
        end
    end

    if sumDivisors == n
        fprintf('%i is a partfait number', n);
    else
        fprintf('%i is not a partfait number', n);
    end
end