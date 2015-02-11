---
tags: todo
languages: ruby
resources: 2
---

# Keys Of Hash

## Objectives

Given a hash, return an array with every key from the hash whose value matches the value(s) given as an argument. You will have to use the splat (`*`) operator.
Read more about that below the example.

## Example

```ruby
animals = {
  "sugar glider"        => "Australia",
  "aye-aye"             => "Madagascar",
  "red-footed tortoise" => "Panama",
  "kangaroo"            => "Australia",
  "tomato frog"         => "Madagascar",
  "koala"               => "Australia"
}

animals.keys_of("Madagascar")
# => ["aye-aye", "tomato frog"]

animals.keys_of("Australia")
# => ["sugar glider", "kangaroo", "koala"]

animals.keys_of("Australia, Panama")
# => ["sugar glider", "kangaroo", "koala", "red-footed tortoise"]
```

## Splat

The * (or splat) operator allows a method to take an arbitrary number of arguments and is perfect for situations when you would not know in advance how many arguments will be passed in to a method.  Here's an example:

```ruby
def name_greeting(*names)
  names.each do |name|
    puts "Hello, #{name}!"
  end
end

> name_greeting("Happy", "Sleepy", "Dopey", "Bashful")
Hello, Happy!
Hello, Sleepy!
Hello, Dopey!
Hello, Bashful!
=> ["Happy", "Sleepy", "Dopey", "Bashful"]
```

## Instructions

Run your testing suite to get started. You will be monkey patching the Hash class for this lab.

## Resources

* [Runtime-Era Blog](http://www.runtime-era.com) - [Monkey Patching](http://www.runtime-era.com/2012/12/reopen-and-modify-ruby-classes-monkey.html)
* [The Strange Ruby Splat](https://endofline.wordpress.com/2011/01/21/the-strange-ruby-splat/)