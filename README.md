#Re-implementing attr_accessor

This is my re-implementation of Ruby's attribute accessor method, as part of the Week 4 Friday Test Bound Task at Makers Academy.


##Objectives of exercise

To gain a deeper understanding of class methods in Ruby, and to get a taste of metaprogramming.

##How to run it

```
git clone https://github.com/jpatel531/re-implementing-attribute_accessor.git
cd re-implementing-attribute_accessor
irb
require './lib/my_attr'
```
```ruby
banana = Banana.new
banana.colour
# => "yellow"

banana.name = "Pete"
banana.name
# => "Pete"
```

##How to run tests

```
cd re-implementing-attribute_accessor
rspec
```

