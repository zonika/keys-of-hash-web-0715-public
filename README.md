---
tags: todo
languages: ruby
resources: 1
---

# Keys Of Hash

## Objectives

Given a hash, return an array with every key from the hash whose value matches the value given as an argument.

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
```

## Instructions

Run your testing suite to get started. You will be monkey patching the Hash class for this lab.

## Resources

* [Runtime-Era Blog](http://www.runtime-era.com) - [Monkey Patching](http://www.runtime-era.com/2012/12/reopen-and-modify-ruby-classes-monkey.html)