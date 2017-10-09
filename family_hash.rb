

# ??? Why can't a hash have two duplicates such as two sisters?
# Interating a nested hash with two key value pairs.

my_family = {
    :sister => {
        :name => 'Lisa',
        :age => 12
    },
    :dad => {
        :name => 'Homer',
        :age => 40,
    },
    :mother => {
        :name => 'Marge',
        :age => 38,
    },
    :brother => {
        :name => 'Bart',
        :age => 12,
    },
    :grandpa => {
        :name => 'Abe',
        :age => 70,
    }
}


my_family.each do |key, value|
  puts "#{value[:name]} is my #{key} and is #{value[:age]} years old."
end









