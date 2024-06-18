function foo()
    s = 0;
    for i = 1:10000000
        s = s+i^3;
    end
    return nothing
end



