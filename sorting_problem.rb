def insertionSort(params)
    for i in (1..params.size-1)
        key = params[i]
        j = i-1
        while j >= 0 and params[j] > key 
            params[j+1] = params[j]
            j = j-1
        end
        params[j+1] = key
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