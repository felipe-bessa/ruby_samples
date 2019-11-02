def linear_search(x, params)
    for i in (0..params.size-1)
        if params[i] == x
            puts i
        end
    end
end


input = [31,41,59,26,41,58]

v = 58