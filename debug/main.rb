require"pry-byebug"

def full_name(first, last)
    binding.pry
    first_name = first
    last_name = last
    # Freeze
    binding.pry
    name = "#{first_name.capitalize} #{last_name.capitalize}"
    return name
end

puts full_name("sherlock", "holmes")