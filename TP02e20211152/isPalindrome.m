function isPalindrome(str)
    str = lower(str);
    str = regexprep(str, '[^a-z0-9]', '');

    if strcmpi(str, fliplr(str))
        fprintf('%s is a palindrome\n', str);
    else
        fprintf('%s is not a palindrome\n', str);
    end
end
