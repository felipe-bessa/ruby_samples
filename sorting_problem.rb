def insertionSort(params)
    for j in (1..params.size-1)
        key = params[j]
        i = j-1
        while i >= 0 and params[i] > key 
            params[i+1] = params[i]
            i = i-1
        end
        params[i+1] = key
    end
end

input = [31,41,59,26,41,58]

puts input.sort

puts "#########################"

puts input

puts "#########################"

insertionSort(input)

puts input

=begin
input.each do |i|
    if output.any?
        output << i
    else
        output.each do |x|

    end
end
=end