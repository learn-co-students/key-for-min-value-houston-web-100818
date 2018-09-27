# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.empty?
        return nil
    else
        lowest_so_far = ""
        compare_to = nil
        name_hash.each do |name, value|
            if compare_to == nil
                compare_to = value
                lowest_so_far = name
            end
            if value < compare_to
                lowest_so_far = name
                compare_to = value
            end
        end
    end
    lowest_so_far
end