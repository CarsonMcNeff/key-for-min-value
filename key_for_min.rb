# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.empty?
        return nil
    end
    smallkey = name_hash.first.first
    name_hash.each do |key, value|
        if value < name_hash[smallkey]
            smallkey = key
        end
    end
    smallkey
end