function[dc] = dCos(fs,f,dur,offset)
    t = linspace(0,dur,fs*dur);
    [lhs,rhs] = argn(0);
    disp(lhs);
    if rhs == 3 then
        dc = cos(2*%pi*f*t)
    end
    if rhs == 4 then
        dc = cos(2*%pi*f*t - offset)
    end
endfunction

