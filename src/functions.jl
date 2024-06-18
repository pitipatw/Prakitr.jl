function foo()
    s = 0;
    for i = 1:1000000
        s = s+i^3;
    end
    return nothing
end


