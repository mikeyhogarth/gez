# Gez

This is a very simple gem that adds the concept of a "gez" to the ruby kernal.



## Usage

First of all, and I can not stress this enough really, you should definately *not* use this gem. It exists purely for comedy purposes and 
whilst it is fully unit tested and 100% functionally works, there are *absolutely no* commercial applications for it.

That said, here is some example usage:

```ruby

# the 'gez' method will always return the number 12. 

gez
=> 12


# This can be used in general arithmetic as though it were a normal numeric type

gez * 2
=> 24

# You can check if any number is "gez"

a = 12
a.gez?
=> true


# Number conversion has also been implemented. The following arithmetic demonstrates 
# that 123 is the equivalent of "10.25" gezzes.

a = 123
a.to_gez
=> 10.25


```


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'gez'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install gez

and then include as required:

    require 'gez'

## Contributing

Please don't. But if you do want to...

1. Fork it ( https://github.com/mikeyhogarth/gez/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
